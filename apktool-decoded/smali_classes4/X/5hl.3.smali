.class public final LX/5hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5rc;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5rc;->A09:LX/5Yj;

    .line 1
    .line 2
    iget-object p0, v0, LX/5Yj;->A0O:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public static final A01(LX/5rc;LX/5Qa;IZ)V
    .locals 7

    .line 0
    const-string v6, "Required value was null."

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/5hl;->A00(LX/5rc;I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-gt p2, v5, :cond_3

    .line 8
    .line 9
    move v3, p2

    .line 10
    :goto_0
    invoke-static {p0, v3}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p1, LX/5Qa;->A00:LX/3uC;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5So;->A04(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v4}, LX/5Qa;->A01(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    if-eq v3, v5, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v4}, LX/5Qa;->A02(JZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {p0, p2}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    :goto_2
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v3}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v0, p1, LX/5Qa;->A00:LX/3uC;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX/5So;->A04(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v4}, LX/5Qa;->A01(JZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v4}, LX/5Qa;->A02(JZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return-void
.end method

.method public static final A02(LX/5fF;LX/5hl;LX/5Qa;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5fF;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, LX/5gq;

    .line 9
    .line 10
    iget-object v3, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/5J0;

    .line 13
    .line 14
    iget-object v1, v3, LX/5J0;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, LX/5I8;

    .line 27
    .line 28
    iget-object v2, v0, LX/5I8;->A04:LX/5QY;

    .line 29
    .line 30
    iget-object v1, v3, LX/5J0;->A04:LX/5hf;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/5hf;->A07(LX/5fF;LX/5QY;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v3, p0, LX/5fF;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/5gq;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v1, p2, v0}, LX/5hl;->A06(LX/5gq;LX/5Qa;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static final A03(LX/5DK;LX/5XO;LX/5QY;LX/6dC;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4Dq;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/4Dq;

    .line 10
    .line 11
    iget-object v2, p1, LX/4Dq;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v3, v1, :cond_7

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5XO;

    .line 24
    .line 25
    invoke-static {p0, v0, p2, p3}, LX/5hl;->A03(LX/5DK;LX/5XO;LX/5QY;LX/6dC;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LX/4Dr;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, LX/4Dr;

    .line 36
    .line 37
    iget-object v3, p1, LX/4Dr;->A02:LX/5DI;

    .line 38
    .line 39
    iget-object v4, v3, LX/5DI;->A00:LX/5DJ;

    .line 40
    .line 41
    iget-object v0, v4, LX/5DJ;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Didn\'t handle type: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "GLOBAL_KEY_SET"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p2, LX/5QY;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v6, p2, LX/5QY;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v4, LX/5DJ;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, [Ljava/lang/Object;

    .line 105
    .line 106
    array-length v4, v5

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-ge v1, v4, :cond_7

    .line 109
    .line 110
    aget-object v0, v5, v1

    .line 111
    .line 112
    if-eq v0, v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p1, LX/4Dr;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p2, LX/5QY;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    instance-of v0, p1, LX/4Do;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast p1, LX/4Do;

    .line 139
    .line 140
    invoke-virtual {p1}, LX/4Do;->A00()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    if-ge v3, v1, :cond_7

    .line 150
    .line 151
    invoke-static {v2, v3}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5XO;

    .line 156
    .line 157
    invoke-static {p0, v0, p2, p3}, LX/5hl;->A03(LX/5DK;LX/5XO;LX/5QY;LX/6dC;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v1, p2, LX/5QY;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v4, LX/5DJ;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object v0, v3, LX/5DI;->A01:LX/5A4;

    .line 176
    .line 177
    iget-object v0, v0, LX/5A4;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iput-boolean v2, p0, LX/5DK;->A01:Z

    .line 186
    .line 187
    iget-object v0, p1, LX/4Dr;->A04:LX/6ZV;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iput-object p1, p0, LX/5DK;->A00:LX/4Dr;

    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Unhandled transition type: "

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public static final A04(LX/5hl;LX/5Qa;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/5J0;

    .line 3
    .line 4
    iget-object v3, v4, LX/5J0;->A04:LX/5hf;

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    iget-object v2, v4, LX/5J0;->A09:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5fF;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, LX/5hl;->A02(LX/5fF;LX/5hl;LX/5Qa;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/5Qa;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/5J0;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/5J0;->A07:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, LX/5hf;->A02:LX/5Gy;

    .line 47
    .line 48
    iget-object p0, p1, LX/5Gy;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/5QY;

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5IT;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v4, v2, v1, v3}, LX/5hf;->A04(LX/5fF;LX/5QY;LX/5IT;LX/5hf;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/5IT;->A01:LX/5fF;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-object v4, v1, LX/5IT;->A01:LX/5fF;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, LX/5IT;->A03:LX/5fF;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object v4, v1, LX/5IT;->A03:LX/5fF;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "AnimationState should not be null for transition id: "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v0, p1, LX/5Gy;->A02:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/5Gy;->A03:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/5Gy;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/5hf;->A01:LX/6Af;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/6Af;->A05()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/5hf;->A09:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LX/5hf;->A08:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/5Nw;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5Nw;->A01()V

    .line 149
    .line 150
    .line 151
    if-ltz v1, :cond_5

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, LX/5hf;->A00:LX/5Nw;

    .line 159
    .line 160
    iget-object v0, v3, LX/5hf;->A0B:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static final A05(LX/5hl;LX/5Qa;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5J0;

    .line 3
    .line 4
    iget-object v0, v0, LX/5J0;->A02:LX/5rc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/5rc;->A09:LX/5Yj;

    .line 11
    .line 12
    iget-object v0, v3, LX/5Yj;->A0O:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, v3, LX/5Yj;->A09:LX/3uA;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/5Sq;->A02(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/5Sq;->A02:[I

    .line 39
    .line 40
    aget v1, v0, v1

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/5Qa;->A01:LX/5cp;

    .line 45
    .line 46
    iget-object v0, v0, LX/5cp;->A06:LX/5hs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5hs;->A0D(I)LX/5gq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, LX/5hl;->A05(LX/5hl;LX/5Qa;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, LX/5hl;->A07(LX/5Qa;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final A06(LX/5gq;LX/5Qa;Z)V
    .locals 6

    .line 0
    iget-object v2, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5J0;

    .line 3
    .line 4
    iget-object v5, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 9
    .line 10
    instance-of v0, v0, LX/4Eg;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    instance-of v0, v5, LX/6XO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v5, LX/6cc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    check-cast v4, LX/3rT;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/3rT;->getMountItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ge v0, v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4, v3}, LX/3rT;->A0D(I)LX/5gq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v1, p2, v0}, LX/5hl;->A06(LX/5gq;LX/5Qa;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "content: <cls>"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "</cls>"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    invoke-virtual {v4}, LX/3rT;->getMountItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    if-eqz p3, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, LX/5J0;->A08:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/3rT;

    .line 110
    .line 111
    :goto_1
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    check-cast v3, LX/6XO;

    .line 116
    .line 117
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v2, LX/5J0;->A0A:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5I8;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_3
    iget-object v3, p1, LX/5gq;->A00:LX/3rT;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, v0, LX/5I8;->A04:LX/5QY;

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_5
    invoke-virtual {v3, p1}, LX/3rT;->A0E(LX/5gq;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_7
    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    invoke-static {}, LX/5fn;->A00()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 208
    .line 209
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, LX/4Eg;

    .line 215
    .line 216
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/4Eg;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/5J0;->A08:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v0, p2, LX/5Qa;->A01:LX/5cp;

    .line 225
    .line 226
    iget-object v0, v0, LX/5cp;->A06:LX/5hs;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/5hs;->A0Q(LX/5gq;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/5J0;->A0A:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :cond_a
    instance-of v0, v5, Landroid/view/View;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast v5, Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentHost;->A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v3, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 251
    .line 252
    goto :goto_2
.end method

.method public static final A07(LX/5Qa;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Qa;->A01:LX/5cp;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cp;->A06:LX/5hs;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5hs;->A0D(I)LX/5gq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5J0;

    .line 13
    .line 14
    iget-object v0, v0, LX/5J0;->A02:LX/5rc;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, LX/5Qa;->A00:LX/3uC;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/5So;->A04(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v1}, LX/5Qa;->A02(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v2, v3, v0}, LX/5Qa;->A01(JZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3, v1}, LX/5Qa;->A02(JZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public static final A08(LX/5rc;LX/5J0;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/5J0;->A01:LX/5rc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget v1, p1, LX/5J0;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/5rc;->A07:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/5rc;->A0A:LX/5rb;

    .line 12
    .line 13
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 14
    .line 15
    iget-object v0, v0, LX/5gx;->A09:LX/5Ye;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/5Ye;->A03:LX/6dX;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6dX;->BIn()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method


# virtual methods
.method public final A09(LX/5rc;LX/5Qa;)V
    .locals 10

    .line 0
    iget-object v5, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/5J0;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v5, LX/5J0;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p1, LX/5rc;->A09:LX/5Yj;

    .line 17
    .line 18
    iget-object v4, v7, LX/5Yj;->A0H:LX/5Ks;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/5Ks;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v5, LX/5J0;->A02:LX/5rc;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v0, v2, LX/5rc;->A09:LX/5Yj;

    .line 34
    .line 35
    iget v1, v0, LX/5Yj;->A01:I

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    invoke-static {v4}, LX/4iO;->A00(LX/5Ks;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v0, v7, LX/5Yj;->A02:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    iget-object v0, v4, LX/5Ks;->A00:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v7, v2, LX/5rc;->A0C:LX/5gT;

    .line 66
    .line 67
    :goto_1
    iget-object v0, v4, LX/5Ks;->A01:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/5LE;

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v1, v2, LX/5LE;->A01:LX/5Nz;

    .line 92
    .line 93
    iget-object v0, v7, LX/5gT;->A04:LX/5DE;

    .line 94
    .line 95
    iget-object v0, v0, LX/5DE;->A01:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5DU;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v2, v0}, LX/5LE;->A00(LX/5DU;)LX/5XO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v0, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v7, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v1, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iget-object v4, p1, LX/5rc;->A0C:LX/5gT;

    .line 124
    .line 125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v4, LX/5gT;->A06:LX/5hI;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/5hI;->A05()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, v4, LX/5gT;->A05:LX/5hI;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5hI;->A05()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/5XO;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    instance-of v0, v1, LX/4Do;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    check-cast v1, LX/4Do;

    .line 235
    .line 236
    invoke-virtual {v1}, LX/4Do;->A00()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    if-eqz v3, :cond_e

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    const/4 v8, 0x0

    .line 253
    new-instance v7, LX/5DK;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-boolean v8, v7, LX/5DK;->A01:Z

    .line 259
    .line 260
    iput-object v9, v7, LX/5DK;->A00:LX/4Dr;

    .line 261
    .line 262
    new-instance v4, LX/5DK;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-boolean v8, v4, LX/5DK;->A01:Z

    .line 268
    .line 269
    iput-object v9, v4, LX/5DK;->A00:LX/4Dr;

    .line 270
    .line 271
    iget-object v3, p1, LX/5rc;->A0B:LX/5QY;

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :goto_8
    if-ge v8, v2, :cond_f

    .line 280
    .line 281
    invoke-static {v6, v8}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/5XO;

    .line 286
    .line 287
    sget-object v0, LX/5g0;->A02:LX/6dC;

    .line 288
    .line 289
    invoke-static {v7, v1, v3, v0}, LX/5hl;->A03(LX/5DK;LX/5XO;LX/5QY;LX/6dC;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/5g0;->A01:LX/6dC;

    .line 293
    .line 294
    invoke-static {v4, v1, v3, v0}, LX/5hl;->A03(LX/5DK;LX/5XO;LX/5QY;LX/6dC;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    iget-boolean v0, v7, LX/5DK;->A01:Z

    .line 301
    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    move-object v7, v9

    .line 305
    :cond_10
    iget-boolean v0, v4, LX/5DK;->A01:Z

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    move-object v9, v4

    .line 310
    :cond_11
    iput-object v7, p1, LX/5rc;->A01:LX/5DK;

    .line 311
    .line 312
    iput-object v9, p1, LX/5rc;->A00:LX/5DK;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_9
    iput-object v0, v5, LX/5J0;->A03:LX/5XO;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v5, LX/5J0;->A05:Z

    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v1, v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/5XO;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    new-instance v0, LX/4Dp;

    .line 343
    .line 344
    invoke-direct {v0, v6}, LX/4Dq;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_14
    return-void
.end method
