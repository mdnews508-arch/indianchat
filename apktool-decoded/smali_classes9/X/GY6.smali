.class public final LX/GY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/widget/ListAdapter;

.field public final A02:LX/GY5;


# direct methods
.method public constructor <init>(LX/GY5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GY6;->A02:LX/GY5;

    .line 4
    .line 5
    new-instance v0, LX/GY7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/GY7;-><init>(LX/GY5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GY6;->A01:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Ge7;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Ge7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GY6;->A00:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/GY6;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ConversationMessageAdapter/changeCursor/size: "

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/GY6;->A02:LX/GY5;

    .line 20
    .line 21
    iget-object v0, v1, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1DO;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v3, LX/GY5;->A0L:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v3}, LX/GY5;->A0D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object v0, v3, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v3, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v3, LX/GY5;->A01:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, -0x1

    .line 62
    return v1
.end method

.method public final A02(Ljava/lang/Integer;I)I
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, LX/GY6;->A02:LX/GY5;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4, p2}, LX/GY5;->A0E(I)LX/1DO;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ConversationCursorAdapter/getStartAlbumPos message is null at position "

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p2

    .line 27
    :cond_1
    iget-object v0, v4, LX/GY5;->A0Z:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GW2;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, LX/GW2;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v0, v4, LX/GY5;->A0G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sub-int/2addr p2, v2

    .line 65
    return p2

    .line 66
    :cond_3
    add-int/lit8 v2, p2, -0x1

    .line 67
    .line 68
    :goto_0
    if-ge v3, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/GY5;->A0E(I)LX/1DO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/GY5;->A11:LX/GY1;

    .line 77
    .line 78
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, LX/GY1;->A04(LX/1DO;LX/1DO;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v2, p2, -0x1

    .line 92
    .line 93
    :goto_1
    if-ge v3, v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v2}, LX/GY5;->A0E(I)LX/1DO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    add-int/lit8 v0, v2, 0x1

    .line 102
    .line 103
    invoke-static {v4, v1, v5, v2, v0}, LX/GY5;->A06(LX/GY5;LX/1DO;LX/1DO;II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {v4, v1}, LX/GY5;->A05(LX/GY5;LX/1DO;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 p2, v2, 0x1

    .line 120
    .line 121
    return p2
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    iget v0, v1, LX/GY5;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/GY5;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public final A04(Landroid/content/Context;II)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GY6;->A02:LX/GY5;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GY5;->A1W:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v2, LX/GY5;->A1Q:LX/00l;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5ZY;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v5, LX/5ZY;->A00:LX/5Eo;

    .line 37
    .line 38
    sub-int v0, p2, p3

    .line 39
    .line 40
    add-int/lit8 v8, v0, 0x1

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    sub-int v2, v8, v0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    add-int/lit8 v1, p2, 0xa

    .line 53
    .line 54
    add-int/lit8 v9, v9, -0x1

    .line 55
    .line 56
    if-lt v1, v9, :cond_1

    .line 57
    .line 58
    move v1, v9

    .line 59
    :cond_1
    new-instance v0, LX/0aj;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v0, v3, LX/5Eo;->A00:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget v0, v3, LX/5Eo;->A01:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 78
    .line 79
    :goto_0
    iput v8, v3, LX/5Eo;->A00:I

    .line 80
    .line 81
    iput p2, v3, LX/5Eo;->A01:I

    .line 82
    .line 83
    invoke-static {v2, v6, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/IjQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/5RO;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v1, v5, LX/5ZY;->A01:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v0, v2, LX/5RO;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {p1, v2, v5, v7}, LX/5ZY;->A00(Landroid/content/Context;LX/5RO;LX/5ZY;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sub-int/2addr v0, v10

    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    move v6, v0

    .line 137
    :cond_4
    iget v0, v3, LX/5Eo;->A01:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0xa

    .line 140
    .line 141
    if-lt v1, v9, :cond_5

    .line 142
    .line 143
    move v1, v9

    .line 144
    :cond_5
    new-instance v0, LX/0aj;

    .line 145
    .line 146
    invoke-direct {v0, v6, v1}, LX/0aj;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v2, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/IjQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5RO;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, v0, LX/5RO;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v5, LX/5ZY;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/5Ln;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget-object v2, v3, LX/5Ln;->A02:Lcom/facebook/litho/ComponentTree;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0A()LX/5gT;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/5Ln;->A03:LX/5gT;

    .line 221
    .line 222
    :cond_8
    iget-object v0, v3, LX/5Ln;->A02:Lcom/facebook/litho/ComponentTree;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iput-object v1, v3, LX/5Ln;->A02:Lcom/facebook/litho/ComponentTree;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    return-void
.end method

.method public final A05(LX/Hlq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    invoke-static {v0}, LX/GY5;->A00(LX/GY5;)LX/GW4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GW4;->A06:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Hlq;

    .line 13
    .line 14
    iget-object v3, p1, LX/Hlq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/IhT;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/IhT;-><init>(Ljava/util/Enumeration;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, LX/IhT;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/IhT;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Oi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v1, v0}, LX/Hlq;->A00(LX/1Oi;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v1, LX/GY5;->A0J:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GY6;->A02:LX/GY5;

    .line 1
    .line 2
    iget-object v0, v3, LX/GY5;->A0w:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/08m;->A0a:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "fmx_card_view_pending_chats"

    .line 15
    .line 16
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iget-object v0, v3, LX/GY5;->A16:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
