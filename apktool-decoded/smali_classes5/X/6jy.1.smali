.class public final LX/6jy;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/7jH;

.field public A02:LX/7jH;

.field public A03:LX/7jH;

.field public A04:LX/7jH;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6jy;->A06:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const v0, 0x7f080752

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const v0, 0x7f0805c0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const v0, 0x7f080661

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const v0, 0x7f080e00

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6jy;->A07:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6jy;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6jy;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LX/6jy;->A00:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    div-long v4, v0, v2

    .line 23
    .line 24
    long-to-int v3, v4

    .line 25
    iget-object v8, p0, LX/6jy;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v7, 0x0

    .line 32
    if-lt v3, v2, :cond_2

    .line 33
    .line 34
    iput-boolean v6, p0, LX/6jy;->A05:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    long-to-float v2, v0

    .line 63
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 64
    .line 65
    rem-float/2addr v2, v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    invoke-static {v8, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {v8}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/6jy;->A02:LX/7jH;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/7jH;->A00(F)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-int v7, v0

    .line 91
    :cond_4
    iget-object v0, p0, LX/6jy;->A01:LX/7jH;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/7jH;->A00(F)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v9, v0

    .line 100
    :goto_0
    iget-object v0, p0, LX/6jy;->A04:LX/7jH;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LX/7jH;->A00(F)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v4, v0

    .line 110
    :goto_1
    iget-object v0, p0, LX/6jy;->A03:LX/7jH;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LX/7jH;->A00(F)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v1, v2

    .line 119
    :goto_2
    invoke-static {v8, v5}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v4, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/16 v9, 0xff

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_3
    :try_start_1
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_b
    :goto_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x10

    .line 183
    .line 184
    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jy;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
