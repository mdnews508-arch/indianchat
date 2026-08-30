.class public abstract LX/NJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)LX/NjQ;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/text/Spanned;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    new-instance v2, LX/NjQ;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/NjQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    move-object v9, p0

    .line 21
    check-cast v9, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-interface {v9, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v6, v7

    .line 38
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-ge v8, v6, :cond_1

    .line 43
    .line 44
    aget-object v0, v7, v8

    .line 45
    .line 46
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/Nkx;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4, v1}, LX/Nkx;-><init>(IILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    new-instance v1, LX/Ofi;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    new-instance v2, LX/Ofi;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    new-instance v0, LX/Ofi;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/Ofi;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/NjQ;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, LX/NjQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
