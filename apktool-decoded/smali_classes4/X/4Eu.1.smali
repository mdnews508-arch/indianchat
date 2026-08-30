.class public final LX/4Eu;
.super LX/4gw;
.source ""

# interfaces
.implements LX/6dR;


# static fields
.field public static final A00:LX/4Eu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Eu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Eu;->A00:LX/4Eu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AC3(Lcom/facebook/rendercore/RenderTreeNode;LX/5Qa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5Gw;

    .line 3
    .line 4
    iget-object v2, v3, LX/5Gw;->A00:LX/5cm;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Fa;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v8, v3, LX/5Gw;->A03:LX/5rE;

    .line 21
    .line 22
    iget-object v7, v0, LX/5Fa;->A01:LX/5tN;

    .line 23
    .line 24
    iget-object v9, v0, LX/5Fa;->A02:LX/5gx;

    .line 25
    .line 26
    iget-object v6, v0, LX/5Fa;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p3, Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    instance-of v0, v7, LX/494;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    check-cast v1, LX/494;

    .line 46
    .line 47
    instance-of v0, v1, LX/4DY;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/4DY;

    .line 52
    .line 53
    iget-object v0, v1, LX/4DY;->A0Q:[LX/5ZN;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    sget-object v0, LX/494;->A03:[LX/5ZN;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/5ZN;

    .line 88
    .line 89
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, LX/4ht;->A00(Landroid/view/View;LX/5ZN;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v0, v8, LX/5rE;->A02:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Set;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/5ZN;->A01:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    instance-of v0, v7, LX/494;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    move-object v1, v7

    .line 140
    check-cast v1, LX/494;

    .line 141
    .line 142
    instance-of v0, v1, LX/4DY;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    check-cast v1, LX/4DY;

    .line 147
    .line 148
    iget-object v3, v1, LX/4DY;->A0Q:[LX/5ZN;

    .line 149
    .line 150
    :goto_2
    array-length v2, v3

    .line 151
    :goto_3
    if-ge v4, v2, :cond_f

    .line 152
    .line 153
    aget-object v11, v3, v4

    .line 154
    .line 155
    :try_start_0
    move-object v0, v7

    .line 156
    check-cast v0, LX/494;

    .line 157
    .line 158
    instance-of v0, v0, LX/4DY;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget v0, LX/5dy;->A00:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v7, v6}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-eqz v11, :cond_9

    .line 175
    .line 176
    iget-object v0, v8, LX/5rE;->A02:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Set;

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/5ZN;->A01:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    const-string v0, "Components that have dynamic Props must override this method"

    .line 206
    .line 207
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    invoke-static {v9, v1}, LX/5hj;->A03(LX/5gx;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    sget-object v3, LX/494;->A03:[LX/5ZN;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    new-array v3, v4, [LX/5ZN;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_f
    iget-object v0, v8, LX/5rE;->A00:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, LX/5rE;->A01:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public BZP(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5Gw;

    .line 3
    .line 4
    iget-object v2, v3, LX/5Gw;->A02:LX/5cm;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Fa;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v3, LX/5Gw;->A00:LX/5cm;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5Fa;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v3, LX/5Gw;->A01:LX/5cm;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, LX/5gz;->A03()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5Fa;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_2
    iget-object v8, v3, LX/5Gw;->A03:LX/5rE;

    .line 53
    .line 54
    iget-object v6, v0, LX/5Fa;->A01:LX/5tN;

    .line 55
    .line 56
    iget-object v5, v0, LX/5Fa;->A00:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iget-object v0, v8, LX/5rE;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v4, v8, LX/5rE;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/5ZN;

    .line 98
    .line 99
    invoke-static {v6, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v1, v8, LX/5rE;->A02:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5ZN;->A01:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v6, LX/494;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    check-cast v1, LX/494;

    .line 139
    .line 140
    instance-of v0, v1, LX/4DY;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v1, LX/4DY;

    .line 145
    .line 146
    iget-object v0, v1, LX/4DY;->A0Q:[LX/5ZN;

    .line 147
    .line 148
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    array-length v0, v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    sget-object v0, LX/494;->A03:[LX/5ZN;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_2
    if-ge v2, v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    instance-of v0, p3, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_0
    move-object v0, p3

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1
    move-object v1, p3

    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    cmpg-float v0, v0, v8

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2
    move-object v1, p3

    .line 206
    check-cast v1, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    cmpg-float v0, v0, v7

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    move-object v1, p3

    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v0, v7

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_4
    move-object v1, p3

    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    cmpg-float v0, v0, v7

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_5
    move-object v1, p3

    .line 251
    check-cast v1, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpg-float v0, v0, v8

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_6
    move-object v1, p3

    .line 266
    check-cast v1, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    cmpg-float v0, v0, v8

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_7
    move-object v1, p3

    .line 281
    check-cast v1, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    cmpg-float v0, v0, v7

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Landroid/view/View;->setElevation(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_8
    move-object v1, p3

    .line 296
    check-cast v1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_9
    move-object v1, p3

    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    cmpg-float v0, v0, v7

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_a
    move-object v1, p3

    .line 325
    check-cast v1, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpg-float v0, v0, v7

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationX(F)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :pswitch_b
    move-object v1, p3

    .line 341
    check-cast v1, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    cmpg-float v0, v0, v7

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_c
    move-object v1, p3

    .line 357
    check-cast v1, Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CUM(LX/5Qa;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
