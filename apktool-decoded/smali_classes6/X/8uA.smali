.class public LX/8uA;
.super Landroid/text/style/TypefaceSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8uA;->A00:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    and-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, -0x41800000    # -0.25f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8uA;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8uA;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8uA;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8uA;->A00(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
