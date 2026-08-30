.class public abstract LX/A39;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/09l;)Z
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/ADg;LX/09l;I)[I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p1, LX/ADg;->A0A:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/ADg;->A07()LX/AGc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/APd;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/APd;-><init>(LX/AGc;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/9bQ;->A00(LX/B7P;)Landroid/text/SegmentFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, LX/AIY;

    .line 23
    .line 24
    invoke-direct {v1, p2}, LX/AIY;-><init>(LX/09l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0, v0, v1}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p1, LX/ADg;->A0B:Landroid/text/TextPaint;

    .line 33
    .line 34
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/text/SegmentFinder;

    .line 40
    .line 41
    goto :goto_0
.end method
