.class public abstract LX/53w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/0aj;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, p3

    .line 42
    if-ge p3, v1, :cond_0

    .line 43
    .line 44
    move v4, v1

    .line 45
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move v4, p4

    .line 50
    if-le p4, v0, :cond_1

    .line 51
    .line 52
    move v4, v0

    .line 53
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/25t;->A07(LX/07m;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v3, LX/3qQ;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0}, LX/3qQ;-><init>(Landroid/content/Context;F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/25t;->A07(LX/07m;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-void
.end method
