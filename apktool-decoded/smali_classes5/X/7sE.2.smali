.class public final LX/7sE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/81X;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/81X;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7sE;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7sE;->A02:LX/81X;

    .line 6
    .line 7
    iput-object p1, p0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/7sE;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/7sE;->A02:LX/81X;

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v6}, LX/81X;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v6, LX/81X;->A06:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, v6, LX/81X;->A08:LX/7sD;

    .line 19
    .line 20
    iget-object v8, v3, LX/7sD;->A02:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/8cl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/07m;

    .line 47
    .line 48
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v3, LX/7sD;->A00:Z

    .line 65
    .line 66
    iget-boolean v0, v6, LX/81X;->A09:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v3, LX/7sD;->A01:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/8cW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v3, LX/7sD;->A00:Z

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/8ce;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v3, LX/7sD;->A00:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget v4, v6, LX/81X;->A02:F

    .line 96
    .line 97
    invoke-static {v6}, LX/81X;->A01(LX/81X;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v2, v0}, LX/81X;->A04(FF)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-float/2addr v2, v0

    .line 136
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v1, v0

    .line 145
    cmpg-float v3, v2, v1

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-float/2addr v2, v0

    .line 156
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    if-gez v3, :cond_1

    .line 166
    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_0
    mul-float/2addr v4, v0

    .line 172
    invoke-static {v6, v4, v5}, LX/81X;->A02(LX/81X;FZ)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7sE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7sE;

    .line 9
    .line 10
    iget-object v1, p0, LX/7sE;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7sE;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7sE;->A02:LX/81X;

    .line 21
    .line 22
    iget-object v0, p1, LX/7sE;->A02:LX/81X;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v0, p1, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7sE;->A02:LX/81X;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7sE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/7sE;->A02:LX/81X;

    .line 3
    .line 4
    iget-object v2, p0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GridViewItemData(id="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", gridItemSrc="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", gridItemPos="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
