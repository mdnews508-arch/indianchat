.class public final LX/5zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5zy;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LX/5zy;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/5zy;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AIn(LX/5Y2;)Ljava/util/List;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Y2;->A00(LX/5Y2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v1, v5, [C

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    aput-char v0, v1, v8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v2, v1, v8}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-array v6, v7, [I

    .line 51
    .line 52
    :goto_0
    if-ge v9, v7, :cond_5

    .line 53
    .line 54
    invoke-static {v4, v9}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x3e

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-lez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v3, v0, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_3
    :goto_2
    aput v2, v6, v9

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz v7, :cond_8

    .line 116
    .line 117
    aget v3, v6, v8

    .line 118
    .line 119
    add-int/lit8 v2, v7, -0x1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-gt v5, v2, :cond_7

    .line 123
    .line 124
    :goto_3
    aget v0, v6, v1

    .line 125
    .line 126
    if-ge v3, v0, :cond_6

    .line 127
    .line 128
    move v3, v0

    .line 129
    :cond_6
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v0, 0x1

    .line 146
    :goto_4
    iget-object v1, p0, LX/5zy;->A02:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sub-int/2addr v0, v5

    .line 153
    mul-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    add-int/lit8 v3, v0, 0xc

    .line 156
    .line 157
    new-instance v2, LX/4Kj;

    .line 158
    .line 159
    invoke-direct {v2, v1, v6, v7}, LX/4Kj;-><init>(Landroid/content/Context;[II)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, LX/5zy;->A01:I

    .line 163
    .line 164
    iput v1, v2, LX/5lQ;->A01:I

    .line 165
    .line 166
    iget-object v0, v2, LX/5lQ;->A02:Landroid/graphics/Paint;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    int-to-float v0, v3

    .line 174
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v2, LX/5lQ;->A00:F

    .line 179
    .line 180
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
