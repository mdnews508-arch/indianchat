.class public abstract LX/1hi;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/1hh;
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f040a02

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060354

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/1hi;->A04:Landroid/content/Context;

    .line 536870916
    .line 536870917
    invoke-static {p1, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v0

    .line 536870921
    iput v0, p0, LX/1hi;->A07:I

    .line 536870922
    .line 536870923
    invoke-static {p1, p2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 536870924
    .line 536870925
    .line 536870926
    move-result v1

    .line 536870927
    iput v1, p0, LX/1hi;->A08:I

    .line 536870928
    .line 536870929
    const/16 v0, 0x48

    .line 536870930
    .line 536870931
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 536870932
    .line 536870933
    .line 536870934
    move-result v0

    .line 536870935
    iput v0, p0, LX/1hi;->A06:I

    .line 536870936
    .line 536870937
    const/16 v0, 0x30

    .line 536870938
    .line 536870939
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    iput v0, p0, LX/1hi;->A05:I

    .line 536870944
    .line 536870945
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1hi;->A04:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/1hi;->A07:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/1hi;->A08:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/1hi;->A06:I

    .line 268435466
    .line 268435467
    const/16 v0, 0x30

    .line 268435468
    .line 268435469
    invoke-static {p3, v0}, LX/0Uf;->A06(II)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/1hi;->A05:I

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1hj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1hj;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1hj;->A01:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C5k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/1hi;->A03:J

    .line 12
    .line 13
    sub-long v3, v5, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide v5, p0, LX/1hi;->A03:J

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1hi;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p2}, LX/1hh;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_1
    iput-boolean v7, p0, LX/1hi;->A02:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hi;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/1hi;->A08:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/1hi;->A06:I

    .line 10
    .line 11
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1hi;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LX/1hi;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1hi;->A00:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1hi;->A04:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1hi;->A00:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, LX/1hi;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, LX/1hi;->A08:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/1hi;->A05:I

    .line 52
    .line 53
    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, LX/1hi;->A07:I

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1hi;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1hi;->A00:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1hi;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1hi;->A00:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
