.class public final LX/Gef;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/IuS;
.implements LX/IuT;


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/Geg;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Geg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p6, p0, LX/Gef;->A05:I

    .line 7
    .line 8
    iput-object p4, p0, LX/Gef;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gef;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gef;->A01:LX/Geg;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gef;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/Gef;->A06:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gef;->A00:Landroid/graphics/Typeface;

    .line 23
    .line 24
    return-void
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
    iget v0, p0, LX/Gef;->A05:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gef;->A00:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LX/Gef;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    return-void
.end method
