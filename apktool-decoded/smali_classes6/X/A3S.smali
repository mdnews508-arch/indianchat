.class public abstract LX/A3S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Fs;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1Fs;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/1Fs;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    return v1
.end method

.method public static final A01(Landroid/content/Context;LX/1R7;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, LX/1R7;->A0p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v3, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ge v2, v0, :cond_3

    .line 23
    .line 24
    invoke-static {v6, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/ADf;

    .line 31
    .line 32
    invoke-direct {v0}, LX/ADf;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/A4C;->A00(Ljava/lang/String;)LX/9pX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v7, LX/AAd;

    .line 42
    .line 43
    invoke-direct {v7}, LX/AAd;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/9pX;->A02:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/A1O;

    .line 63
    .line 64
    iget-object v1, v8, LX/A1O;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v8, LX/A1O;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "N"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v7, LX/AAd;->A0A:LX/9ul;

    .line 83
    .line 84
    iget-object v0, v8, LX/A1O;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/A4C;->A01(Ljava/util/List;LX/9ul;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v7, LX/AAd;->A0A:LX/9ul;

    .line 90
    .line 91
    iget-object v0, v0, LX/9ul;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v7, LX/AAd;->A0A:LX/9ul;

    .line 100
    .line 101
    iget-object v0, v0, LX/9ul;->A02:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f10007d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f100179

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v2, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1
.end method
