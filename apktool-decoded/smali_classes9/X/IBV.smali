.class public final LX/IBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Hme;

.field public final A02:LX/Hme;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/IBV;->A04:Z

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IBV;->A03:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/Hme;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Hme;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IBV;->A02:LX/Hme;

    .line 17
    .line 18
    new-instance v0, LX/Hme;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Hme;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IBV;->A01:LX/Hme;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IBV;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IBV;->A06:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/Hme;LX/IBV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hme;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-boolean v0, LX/I76;->skipIteratorCalls:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/5ej;

    .line 32
    .line 33
    iget-object v1, p1, LX/IBV;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v2, LX/5ej;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/HiD;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/4Zb;->A03:LX/4Zb;

    .line 46
    .line 47
    iput-object v0, v1, LX/HiD;->A00:LX/4Zb;

    .line 48
    .line 49
    iget-object v0, v1, LX/HiD;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, LX/5ej;->A00(LX/IBV;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public static final A01(LX/Hme;LX/IBV;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Hme;->A01:Ljava/util/Set;

    .line 1
    .line 2
    sget-boolean v0, LX/I76;->skipIteratorCalls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5ej;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/5ej;->A00(LX/IBV;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A02(LX/IBV;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5ej;

    .line 5
    .line 6
    iget-object p0, p0, LX/IBV;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ej;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A03(LX/5ej;)F
    .locals 6

    .line 0
    iget-object v1, p0, LX/IBV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/5ej;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/HiD;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v2, v5, LX/HiD;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v4, v0

    .line 42
    iget-object v0, v5, LX/HiD;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v1, v0

    .line 70
    add-int/2addr v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    int-to-float v1, v2

    .line 73
    int-to-float v0, v4

    .line 74
    div-float/2addr v1, v0

    .line 75
    return v1

    .line 76
    :cond_1
    return v3
.end method

.method public A04(LX/5ej;)LX/4Zb;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IBV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, LX/5ej;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Zb;->A02:LX/4Zb;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/HiD;

    .line 21
    .line 22
    iget-object v0, v0, LX/HiD;->A00:LX/4Zb;

    .line 23
    .line 24
    return-object v0
.end method

.method public A05(Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IBV;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public A06(Ljava/util/List;Ljava/util/Map;J)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IBV;->A00:J

    .line 4
    .line 5
    iget-object v3, p0, LX/IBV;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IBV;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/I76;->skipIteratorCalls:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, LX/IBV;->A02:LX/Hme;

    .line 51
    .line 52
    iget-object v0, v2, LX/Hme;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0, v1}, LX/IBV;->A02(LX/IBV;Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, p0, LX/IBV;->A01:LX/Hme;

    .line 79
    .line 80
    iget-object v0, v3, LX/Hme;->A00:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p0, v1}, LX/IBV;->A02(LX/IBV;Ljava/util/Iterator;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v1, p0, LX/IBV;->A03:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/HiD;

    .line 129
    .line 130
    iget-object v0, v0, LX/HiD;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v2, p0, LX/IBV;->A02:LX/Hme;

    .line 162
    .line 163
    iget-object v0, v2, LX/Hme;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {p0, v1}, LX/IBV;->A02(LX/IBV;Ljava/util/Iterator;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-object v3, p0, LX/IBV;->A01:LX/Hme;

    .line 180
    .line 181
    iget-object v0, v3, LX/Hme;->A00:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {p0, v1}, LX/IBV;->A02(LX/IBV;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    iget-object v0, p0, LX/IBV;->A03:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/HiD;

    .line 214
    .line 215
    iget-object v0, v0, LX/HiD;->A02:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-virtual {v2}, LX/Hme;->A00()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/Hme;->A00()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
