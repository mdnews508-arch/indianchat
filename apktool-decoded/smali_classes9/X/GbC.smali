.class public abstract LX/GbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/IuS;

    .line 13
    .line 14
    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LX/IuS;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, LX/1So;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/07m;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v4

    .line 75
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 76
    .line 77
    return-object v0
.end method

.method public static final A01(Ljava/lang/CharSequence;I)LX/07m;
    .locals 6

    .line 0
    add-int/lit8 v5, p1, -0x1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ltz v5, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
