.class public final LX/4CH;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dQ;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/5ck;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5ck;LX/4dQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 0

    .line 0
    invoke-static {p2, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4CH;->A00:LX/4dQ;

    .line 7
    .line 8
    iput-object p5, p0, LX/4CH;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/4CH;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/4CH;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p7, p0, LX/4CH;->A03:I

    .line 15
    .line 16
    iput p8, p0, LX/4CH;->A02:I

    .line 17
    .line 18
    iput-boolean p9, p0, LX/4CH;->A08:Z

    .line 19
    .line 20
    iput-object p6, p0, LX/4CH;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p1, p0, LX/4CH;->A04:LX/5ck;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/4EE;
    .locals 11

    .line 0
    sget-object v6, LX/4bk;->A04:LX/4bk;

    .line 1
    .line 2
    sget-object v7, LX/4bi;->A03:LX/4bi;

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {p0, v0, v2, v9}, LX/4Cn;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/4EE;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v8, v2

    .line 22
    invoke-direct/range {v0 .. v10}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 12

    .line 0
    invoke-static {p1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v0, 0x2

    .line 5
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/4CH;->A00:LX/4dQ;

    .line 8
    .line 9
    aput-object v0, v2, v8

    .line 10
    .line 11
    iget-object v0, p0, LX/4CH;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v0, v2, v5

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, LX/6Si;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/6Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, LX/4CH;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, LX/4CH;->A03:I

    .line 36
    .line 37
    iget v0, p0, LX/4CH;->A02:I

    .line 38
    .line 39
    invoke-static {v8}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    int-to-double v0, v0

    .line 47
    invoke-static {p1, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    int-to-double v0, v3

    .line 55
    invoke-static {p1, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean v7, p0, LX/4CH;->A08:Z

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    const v6, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 73
    .line 74
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v11, 0x0

    .line 81
    iget-wide v0, v0, LX/5i6;->A00:J

    .line 82
    .line 83
    sget-object v10, LX/4aa;->A03:LX/4aa;

    .line 84
    .line 85
    new-instance v9, LX/5rt;

    .line 86
    .line 87
    invoke-direct {v9, v10, v0, v1}, LX/5rt;-><init>(LX/4aa;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/4CH;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v6}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, LX/6W5;->A00:LX/6W5;

    .line 113
    .line 114
    sget-object v9, LX/6SD;->A00:LX/6SD;

    .line 115
    .line 116
    new-array v4, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v10, v4, v8

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    new-instance v1, LX/5vN;

    .line 123
    .line 124
    invoke-direct {v1, v10, v0}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/4ZG;->A03:LX/4ZG;

    .line 128
    .line 129
    invoke-static {v3, v0, v1, v4, v9}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v10, p0, LX/4CH;->A07:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v6}, LX/4CH;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/4EE;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    new-instance v9, LX/5zD;

    .line 154
    .line 155
    invoke-direct {v9, v2, v1, v0}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/4CH;->A04:LX/5ck;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    move-object v0, v3

    .line 163
    :cond_1
    invoke-virtual {v0, v4}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v3}, LX/5i4;->A04(LX/5ck;)LX/5ck;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v5}, LX/5i4;->A0C(LX/5ck;Z)LX/5ck;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v6, LX/4Au;

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, LX/4Au;-><init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_2
    const/4 v4, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, LX/4CH;->A04:LX/5ck;

    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/6Un;->A00:LX/6Un;

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/4CH;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/4EE;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    return-object v6

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    invoke-virtual {p1}, LX/5rg;->A0D()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
