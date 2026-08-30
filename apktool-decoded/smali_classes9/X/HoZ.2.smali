.class public final LX/HoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/J20;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/J20;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HoZ;->A02:LX/J20;

    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HoZ;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HoZ;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HoZ;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HoZ;->A00:Landroid/graphics/Rect;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v10, p0, LX/HoZ;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HoZ;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v1, p0, LX/HoZ;->A01:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v9, p0, LX/HoZ;->A02:LX/J20;

    .line 38
    .line 39
    invoke-interface {v9}, LX/J20;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v8, :cond_9

    .line 45
    .line 46
    invoke-interface {v9, v7}, LX/J20;->AQx(I)LX/Iv3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, p0, LX/HoZ;->A00:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-interface {v0, v6}, LX/Iv3;->AXV(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v6, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-le v4, v0, :cond_7

    .line 79
    .line 80
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_2
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-ge v4, v0, :cond_0

    .line 100
    .line 101
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_3
    const/4 v12, 0x0

    .line 118
    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-le v4, v0, :cond_1

    .line 123
    .line 124
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v12, 0x0

    .line 153
    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    if-ge v4, v0, :cond_4

    .line 158
    .line 159
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    invoke-interface {v10, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    if-eqz v12, :cond_2

    .line 196
    .line 197
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v12, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    invoke-interface {p1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method
