.class public LX/3q7;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static/range {v2 .. v7}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "  "

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "\u200c"

    .line 43
    .line 44
    invoke-virtual {v4, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-static/range {v2 .. v7}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 49
    .line 50
    .line 51
    return-object v4
.end method

.method public static A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    const-string v1, "  "

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static/range {v2 .. v7}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "\u200c"

    .line 41
    .line 42
    invoke-virtual {v4, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-static/range {v2 .. v7}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public static A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "  "

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    invoke-static {p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v4

    .line 9
    invoke-static {p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "\u200c"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-static {p0, p4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p3}, LX/3q7;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 0
    if-gtz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int p3, v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/2addr p0, p3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/2addr p0, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0, p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LX/3q7;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-virtual {p2, p0, p4, p5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A07()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3q7;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3q7;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_1
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3q7;->A07()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float v2, p7

    .line 16
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
