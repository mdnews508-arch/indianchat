.class public abstract LX/NFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    .line 0
    const/16 v5, 0x21

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v4, v2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, p1, p2, p3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
