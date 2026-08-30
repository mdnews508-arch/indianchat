.class public final synthetic LX/8dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6mq;


# direct methods
.method public synthetic constructor <init>(LX/6mq;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8dZ;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8dZ;->A02:LX/6mq;

    .line 6
    .line 7
    iput p2, p0, LX/8dZ;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p0, LX/8dZ;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8dZ;->A02:LX/6mq;

    .line 3
    .line 4
    iget v4, p0, LX/8dZ;->A00:F

    .line 5
    .line 6
    check-cast p1, LX/82h;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/82h;->A0X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LX/82h;->A0Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/82h;->A0Y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/6mq;->A0q:LX/0Ih;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7xl;

    .line 34
    .line 35
    iget v1, v0, LX/7xl;->A00:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    move v0, v4

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, LX/82h;->A0O(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, LX/7DA;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v3, LX/82h;->A0C:F

    .line 51
    .line 52
    sget v1, LX/82h;->A0A:F

    .line 53
    .line 54
    sub-float/2addr v3, v1

    .line 55
    const/4 v2, 0x4

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    div-float/2addr v3, v0

    .line 59
    add-float v0, v1, v3

    .line 60
    .line 61
    cmpg-float v0, v4, v0

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_2
    :goto_1
    check-cast p1, LX/7DA;

    .line 67
    .line 68
    iget v0, p1, LX/7DA;->A09:I

    .line 69
    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    iput v2, p1, LX/7DA;->A09:I

    .line 73
    .line 74
    iget-object v1, p1, LX/7DA;->A0E:Landroid/text/TextPaint;

    .line 75
    .line 76
    iget-object v0, p1, LX/7DA;->A0D:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/7X2;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/25p;->A1T(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, LX/7DA;->A01:F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float v0, v1, v0

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v6, p1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v0, p1, LX/7DA;->A01:F

    .line 106
    .line 107
    div-float/2addr v7, v0

    .line 108
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v0, p1, LX/7DA;->A03:F

    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    sub-float/2addr v4, v0

    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v0, p1, LX/7DA;->A02:F

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    sub-float/2addr v3, v0

    .line 126
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v0, p1, LX/7DA;->A03:F

    .line 131
    .line 132
    div-float/2addr v0, v1

    .line 133
    add-float/2addr v2, v0

    .line 134
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, p1, LX/7DA;->A02:F

    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v0, v5

    .line 143
    add-float/2addr v1, v0

    .line 144
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/7DA;->A02(LX/7DA;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-float/2addr v0, v7

    .line 159
    div-float/2addr v0, v5

    .line 160
    sub-float/2addr v4, v0

    .line 161
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    mul-float/2addr v0, v7

    .line 170
    div-float/2addr v0, v5

    .line 171
    sub-float/2addr v3, v0

    .line 172
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-float/2addr v0, v7

    .line 181
    div-float/2addr v0, v5

    .line 182
    add-float/2addr v2, v0

    .line 183
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-float/2addr v7, v0

    .line 192
    div-float/2addr v7, v5

    .line 193
    add-float/2addr v1, v7

    .line 194
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 201
    .line 202
    mul-float/2addr v0, v3

    .line 203
    add-float/2addr v0, v1

    .line 204
    cmpg-float v0, v4, v0

    .line 205
    .line 206
    if-gez v0, :cond_5

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    .line 212
    .line 213
    mul-float/2addr v0, v3

    .line 214
    add-float/2addr v1, v0

    .line 215
    cmpg-float v0, v4, v1

    .line 216
    .line 217
    if-gez v0, :cond_2

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    div-float v0, v4, v1

    .line 223
    .line 224
    goto/16 :goto_0
.end method
