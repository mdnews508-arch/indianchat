.class public final LX/DEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvS;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0JJ;

.field public A02:LX/Nid;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public final A05:LX/05C;

.field public final A06:LX/Cdb;

.field public final A07:LX/0Jq;

.field public final A08:LX/0JJ;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/D82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x824

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DEg;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x823

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/D82;

    .line 18
    .line 19
    iput-object v0, p0, LX/DEg;->A0B:LX/D82;

    .line 20
    .line 21
    const v0, 0x1804c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0JJ;

    .line 29
    .line 30
    iput-object v0, p0, LX/DEg;->A08:LX/0JJ;

    .line 31
    .line 32
    const/16 v0, 0x820

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Jq;

    .line 39
    .line 40
    iput-object v0, p0, LX/DEg;->A07:LX/0Jq;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/DEg;->A03:Z

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DEg;->A0A:LX/06w;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DEg;->A09:LX/06w;

    .line 56
    .line 57
    new-instance v0, LX/Cdb;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DEg;->A06:LX/Cdb;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/DEg;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DEg;->A0A:LX/06w;

    .line 1
    .line 2
    iget-object v2, p0, LX/DEg;->A04:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/DEg;->A02:LX/Nid;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DEg;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    if-lt v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/DEg;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "activity"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    sget-object v5, LX/Cwg;->A04:LX/Cwg;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v1, v5, LX/Cwg;->A00:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    :cond_2
    invoke-static {v2, v5}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v3, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/DEg;->A02:LX/Nid;

    .line 63
    .line 64
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/CPQ;->A00(LX/Nid;)LX/Dvo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LX/DEg;->A07:LX/0Jq;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, LX/0Jq;->A03(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v5, LX/Cwg;

    .line 85
    .line 86
    invoke-direct {v5, v1, v1, v0}, LX/Cwg;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast v7, LX/D8T;

    .line 105
    .line 106
    iget-object v1, v7, LX/D8T;->A02:LX/CuJ;

    .line 107
    .line 108
    sget-object v0, LX/CuJ;->A02:LX/CuJ;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, LX/CuJ;->A01:LX/CuJ;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v7, LX/D8T;->A01:LX/CuI;

    .line 125
    .line 126
    sget-object v0, LX/CuI;->A02:LX/CuI;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    :cond_5
    const/4 v0, 0x2

    .line 135
    new-array v8, v0, [I

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    aget v10, v8, p0

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    aget v4, v8, v6

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v10

    .line 151
    aget v1, v8, v6

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    new-instance v9, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v9, v10, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/D8T;->A00:LX/0Tj;

    .line 164
    .line 165
    iget v7, v0, LX/0Tj;->A01:I

    .line 166
    .line 167
    iget v4, v0, LX/0Tj;->A03:I

    .line 168
    .line 169
    iget v2, v0, LX/0Tj;->A02:I

    .line 170
    .line 171
    iget v1, v0, LX/0Tj;->A00:I

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v0, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    :cond_6
    if-eqz v1, :cond_1

    .line 200
    .line 201
    aget v0, v8, p0

    .line 202
    .line 203
    neg-int v1, v0

    .line 204
    aget v0, v8, v6

    .line 205
    .line 206
    neg-int v0, v0

    .line 207
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    .line 210
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    new-instance v5, LX/Cwg;

    .line 229
    .line 230
    invoke-direct {v5, v1, v4, v0}, LX/Cwg;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v0, Landroid/graphics/Point;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v5, LX/Cwg;

    .line 253
    .line 254
    invoke-direct {v5, v0, v4, v6}, LX/Cwg;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    return-void
.end method


# virtual methods
.method public AVm()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEg;->A0A:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public BsA()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DEg;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Khd;

    .line 7
    .line 8
    iget-object v0, p0, LX/DEg;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, LX/Khd;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Khd;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public BtU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DEg;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Khd;

    .line 7
    .line 8
    iget-object v0, p0, LX/DEg;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, LX/Khd;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Khd;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public C22(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DEg;->A04:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/DEg;->A05:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Khd;

    .line 15
    .line 16
    iget-object v0, p0, LX/DEg;->A01:LX/0JJ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "windowInfoTrackerListener"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, LX/Khd;->A02(LX/0JJ;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Khd;

    .line 35
    .line 36
    iget-object v0, p0, LX/DEg;->A0B:LX/D82;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Khd;->A02(LX/0JJ;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Khd;

    .line 46
    .line 47
    iget-object v0, p0, LX/DEg;->A08:LX/0JJ;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Khd;->A02(LX/0JJ;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Khd;

    .line 57
    .line 58
    iget-object v0, p0, LX/DEg;->A00:Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "activity"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, LX/Khd;->A01(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public C3C()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DEg;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Khd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Khd;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Khd;

    .line 18
    .line 19
    iget-object v0, v0, LX/Khd;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public CNM(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DEg;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/DEg;->A03:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/DEg;->A00(LX/DEg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DEg;->A00(LX/DEg;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
