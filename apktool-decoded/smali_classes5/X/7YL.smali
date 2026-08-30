.class public abstract LX/7YL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    const-class v0, LX/Gb3;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, [LX/Gb3;

    .line 26
    .line 27
    :goto_0
    array-length p0, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p0, :cond_0

    .line 31
    .line 32
    aget-object v0, p1, v1

    .line 33
    .line 34
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-array p1, v0, [LX/Gb3;

    .line 44
    .line 45
    goto :goto_0
.end method
