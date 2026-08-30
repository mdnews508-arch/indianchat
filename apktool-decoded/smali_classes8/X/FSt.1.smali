.class public abstract LX/FSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/FOv;Lkotlin/jvm/functions/Function1;)LX/0aj;
    .locals 7

    .line 0
    iget-object v6, p2, LX/FOv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v6, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-gez v5, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0aj;->A00:LX/0aj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p2, LX/FOv;->A00:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p2, LX/FOv;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v0, "\ufffb"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/3q1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v3, 0x1

    .line 43
    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v5

    .line 54
    invoke-virtual {p1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v5

    .line 62
    invoke-static {v5, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;LX/0aj;LX/0aj;)V
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v0, v3, [LX/0aj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    aput-object p2, v0, v6

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p3, v0, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v1, LX/0ah;

    .line 26
    .line 27
    check-cast v4, LX/0ah;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v2, v0, [LX/0aj;

    .line 31
    .line 32
    iget v0, v1, LX/0ah;->A00:I

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v6

    .line 39
    .line 40
    iget v0, v1, LX/0ah;->A01:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v0, v4, LX/0ah;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v5

    .line 51
    .line 52
    iget v0, v4, LX/0ah;->A01:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/0ah;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0ah;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0ah;

    .line 114
    .line 115
    invoke-static {p0}, LX/1Ny;->A07(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v2, v0, LX/0ah;->A00:I

    .line 120
    .line 121
    iget v0, v0, LX/0ah;->A01:I

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method
