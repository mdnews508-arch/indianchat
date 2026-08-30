.class public LX/3qd;
.super Landroid/text/style/URLSpan;
.source ""

# interfaces
.implements LX/1hh;


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2, v1, v0}, LX/3qd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3qd;->A02:Landroid/content/Context;

    .line 268435460
    .line 268435461
    const v1, 0x7f040a02

    .line 268435462
    .line 268435463
    .line 268435464
    const v0, 0x7f060354

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    iput v1, p0, LX/3qd;->A04:I

    .line 268435472
    .line 268435473
    const/16 v0, 0x48

    .line 268435474
    .line 268435475
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, LX/3qd;->A03:I

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public C5k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3qd;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    iput-boolean v1, p0, LX/3qd;->A01:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3qd;->A04:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3qd;->A01:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/3qd;->A03:I

    .line 14
    .line 15
    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3qd;->A00:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3qd;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3qd;->A00:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method
