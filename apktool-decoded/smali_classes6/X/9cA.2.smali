.class public abstract LX/9cA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/Ae6;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, LX/Ae6;-><init>(Ljava/lang/CharSequence;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/AeM;->A00:LX/AeM;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    new-instance v3, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-direct {v3, v6, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v1, v5

    .line 46
    move v5, v4

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v4, v0, :cond_3

    .line 49
    .line 50
    new-instance v2, LX/9om;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4}, LX/9om;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/9om;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v0, v6, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget v1, v1, LX/9om;->A01:I

    .line 70
    .line 71
    iget v0, v2, LX/9om;->A01:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Landroid/text/Spanned;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Landroid/text/Spanned;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 95
    .line 96
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length v0, v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_4
    invoke-static {v3}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/9om;

    .line 123
    .line 124
    iget v1, v0, LX/9om;->A02:I

    .line 125
    .line 126
    iget v0, v0, LX/9om;->A00:I

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p1, v1, v0, p0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    float-to-double v0, v2

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    double-to-int v0, v1

    .line 150
    return v0
.end method
