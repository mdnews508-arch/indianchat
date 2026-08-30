.class public abstract LX/HYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Iyn;ZZ)LX/Ght;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v2}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-instance v4, LX/1ft;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1222e1

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080e1d

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/Hu8;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/Hu8;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/Iij;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const v0, 0x7f1222e3

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f080d3f

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/Hu8;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0}, LX/Hu8;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/Iij;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-nez p3, :cond_1

    .line 64
    .line 65
    const v0, 0x7f1222e0

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f08044f

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/Hu8;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LX/Hu8;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, LX/Iij;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v0, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v7, v1}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/16 v0, 0xf

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p0, 0x0

    .line 120
    const/4 p2, 0x0

    .line 121
    move p3, p2

    .line 122
    invoke-static/range {v5 .. v11}, LX/HYS;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/Ght;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v0, v4, LX/IIx;->A03:I

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    div-int/lit8 v0, v1, 0x2

    .line 137
    .line 138
    iput v0, v4, LX/IIx;->A01:I

    .line 139
    .line 140
    invoke-virtual {v4, v2}, LX/IIx;->CRv(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/IIx;->CUQ()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, LX/IIx;->A0B:LX/GhF;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    new-instance v0, LX/III;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v4
.end method
