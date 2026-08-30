.class public abstract LX/Gbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    invoke-static {p1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/HIl;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public static A01(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    const-class v1, Landroid/text/style/URLSpan;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-interface {p0, v11, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-instance v0, LX/Ofi;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    :goto_0
    add-int/lit8 v0, v9, -0x1

    .line 39
    .line 40
    if-ge v11, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int/lit8 v0, v11, 0x1

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {p0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {p0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v6, v4, :cond_1

    .line 69
    .line 70
    if-le v5, v4, :cond_1

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-le v3, v5, :cond_0

    .line 74
    .line 75
    sub-int v1, v5, v6

    .line 76
    .line 77
    sub-int v0, v3, v4

    .line 78
    .line 79
    if-gt v1, v0, :cond_0

    .line 80
    .line 81
    sub-int/2addr v5, v6

    .line 82
    sub-int/2addr v3, v4

    .line 83
    if-ge v5, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {p0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v0, v11

    .line 89
    :goto_1
    if-eq v0, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    add-int/lit8 v0, v11, 0x1

    .line 98
    .line 99
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v10

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method
