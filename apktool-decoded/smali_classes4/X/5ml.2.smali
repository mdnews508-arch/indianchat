.class public final LX/5ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A07:LX/3Ey;


# instance fields
.field public final A00:LX/0Iv;

.field public final A01:LX/4FZ;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0IV;

.field public final A04:LX/GtA;

.field public final A05:LX/6hf;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ey;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ml;->A07:LX/3Ey;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ml;->A01:LX/4FZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/5ml;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/5ml;->A05:LX/6hf;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5ml;->A06:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/4Fa;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/4Fa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5ml;->A04:LX/GtA;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v3, LX/3M8;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, LX/3M8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/5ml;->A00:LX/0Iv;

    .line 26
    .line 27
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/5ml;->A03:LX/0IV;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0IV;->A04()LX/0IY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, LX/0IV;->A05(LX/0Iu;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

    .line 268435456
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    move-object v4, p5

    .line 268435461
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v1, p2

    .line 268435465
    move-object v3, p3

    .line 268435466
    invoke-static {p3, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-static {v0, p1, p4, p6}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    move-object v0, p0

    .line 268435475
    move v5, p7

    .line 268435476
    invoke-direct/range {v0 .. v5}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V
    .locals 6

    .line 537955729
    move-object v4, p4

    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537955730
    move-object v1, p2

    move-object v3, p3

    invoke-static {p3, p2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537955731
    invoke-static {p1, p5, p6}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    move-result-object v2

    .line 537955732
    move-object v0, p0

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A00(I)I
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-int v0, p0

    .line 9
    return v0
.end method

.method public static final A01(LX/5ml;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ml;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    int-to-float v0, p1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0U6;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ml;->A01:LX/4FZ;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/O6V;->A0B(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5ml;->A03:LX/0IV;

    .line 7
    .line 8
    iget-object v0, p0, LX/5ml;->A00:LX/0Iv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03()V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, LX/6AV;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, LX/1YE;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/0P6;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    new-instance v3, LX/II6;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, LX/II6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    new-instance v0, LX/3uW;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0b3041

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ml;->A03:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4bX;->A05:LX/4bX;

    .line 15
    .line 16
    invoke-static {v0}, LX/0nG;->A00(LX/4bX;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5ml;->A01:LX/4FZ;

    .line 20
    .line 21
    iget-object v0, v1, LX/O6V;->A0K:LX/MPc;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5ml;->A04:LX/GtA;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/O6V;->A0E(LX/NEX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/O6V;->A0A()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3040

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ml;->A01:LX/4FZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/O6V;->A0H:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/5ml;->A06(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const v0, 0x7f0b3041

    .line 6
    .line 7
    .line 8
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v2}, LX/5ml;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/5ml;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v1, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v5, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A09(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ml;->A01:LX/4FZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/O6V;->A0H:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0A(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ml;->A01:LX/4FZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ml;->A01:LX/4FZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/O6V;->A0K:LX/MPc;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b3040

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/5ml;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/5ml;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/5ml;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/5ml;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5ml;->A01:LX/4FZ;

    .line 5
    .line 6
    new-instance v0, LX/4Fa;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2}, LX/4Fa;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/O6V;->A0E(LX/NEX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-static {p0, v0}, LX/5ml;->A01(LX/5ml;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/5ml;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5ml;->A05:LX/6hf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
