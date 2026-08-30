.class public abstract LX/I81;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;LX/I6g;Ljava/util/List;)V
    .locals 4

    .line 0
    iget v1, p1, LX/I6g;->A00:I

    .line 1
    .line 2
    iget v3, p1, LX/I6g;->A03:I

    .line 3
    .line 4
    sub-int v0, v1, v3

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    iget v0, p1, LX/I6g;->A00:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {p2, v0, v3}, LX/I81;->A02(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p1, LX/I6g;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, LX/I6g;->A01:I

    .line 29
    .line 30
    add-int v0, v1, v3

    .line 31
    .line 32
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/I6g;->A01:I

    .line 36
    .line 37
    invoke-static {p2, v0, v3}, LX/I81;->A02(Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static A01(Landroid/text/Editable;Ljava/lang/Class;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I6g;

    .line 15
    .line 16
    iget v0, v1, LX/I6g;->A00:I

    .line 17
    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    iput v0, v1, LX/I6g;->A00:I

    .line 22
    .line 23
    :cond_1
    iget v0, v1, LX/I6g;->A01:I

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, v1, LX/I6g;->A01:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method
