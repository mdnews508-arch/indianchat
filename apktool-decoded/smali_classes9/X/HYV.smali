.class public abstract LX/HYV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IBz;->A00:LX/IBz;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/IBz;->A03(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07m;

    .line 34
    .line 35
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    invoke-virtual {v11, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v2, 0x2

    .line 49
    .line 50
    invoke-virtual {v11, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v3, v12

    .line 81
    sub-int/2addr v0, v12

    .line 82
    add-int/lit8 v2, v0, -0x2

    .line 83
    .line 84
    new-instance v1, LX/Gb3;

    .line 85
    .line 86
    invoke-direct {v1, v10, v10, v10}, LX/Gb3;-><init>(IZZ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-virtual {v11, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/4V0;

    .line 95
    .line 96
    invoke-virtual {v11, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/1So;

    .line 104
    .line 105
    invoke-direct {v9, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v9}, LX/1So;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, LX/1So;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/4V0;

    .line 119
    .line 120
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8}, LX/3q7;->A07()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, v8, LX/4V0;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 144
    .line 145
    iget-object v0, v8, LX/4V0;->A06:Ljava/lang/CharSequence;

    .line 146
    .line 147
    new-instance v1, LX/4V0;

    .line 148
    .line 149
    invoke-direct {v1, v4, v2, v3, v0}, LX/4V0;-><init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v8, LX/4V0;->A03:Z

    .line 153
    .line 154
    iput-boolean v0, v1, LX/4V0;->A03:Z

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v1, LX/4V0;->A02:Z

    .line 158
    .line 159
    invoke-virtual {v11, v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    add-int/lit8 v12, v12, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-object v11
.end method
