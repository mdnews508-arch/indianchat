.class public final LX/6pO;
.super LX/11x;
.source ""

# interfaces
.implements LX/8mT;


# instance fields
.field public A00:LX/7iw;

.field public A01:Ljava/util/List;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/8m8;

.field public final A08:LX/8m9;

.field public final A09:LX/87O;

.field public final A0A:LX/3T8;

.field public final A0B:LX/00R;

.field public final A0C:LX/1Cc;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8m8;LX/8m9;LX/87O;LX/3T8;LX/00R;LX/1Cc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0, p6}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6pO;->A05:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p7, p0, LX/6pO;->A0C:LX/1Cc;

    .line 10
    .line 11
    iput-object p2, p0, LX/6pO;->A07:LX/8m8;

    .line 12
    .line 13
    iput-object p6, p0, LX/6pO;->A0B:LX/00R;

    .line 14
    .line 15
    iput p10, p0, LX/6pO;->A04:I

    .line 16
    .line 17
    iput-object p5, p0, LX/6pO;->A0A:LX/3T8;

    .line 18
    .line 19
    iput-object p3, p0, LX/6pO;->A08:LX/8m9;

    .line 20
    .line 21
    iput-object p4, p0, LX/6pO;->A09:LX/87O;

    .line 22
    .line 23
    iput-object p8, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p9, p0, LX/6pO;->A0D:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6pO;->A06:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 37
    .line 38
    iput-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0a(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6qo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/6qo;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6qo;->A0L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, LX/6qa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/6qa;

    .line 19
    .line 20
    iget-object v0, p1, LX/6qa;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0b(LX/1JZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6qa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6qa;

    .line 9
    .line 10
    iget-object v0, p1, LX/6qa;->A01:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public declared-synchronized A0e()I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6pO;->A0i()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v3, v0

    .line 30
    monitor-exit p0

    .line 31
    return v3

    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    :try_start_2
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    :cond_4
    add-int/2addr v1, v2

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6pO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/6pO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A0i()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6pO;->A00:LX/7iw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7iw;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/6qo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/6pO;->A00:LX/7iw;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    check-cast p1, LX/6qo;

    .line 14
    .line 15
    iget-object v0, v1, LX/7iw;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/7iw;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6gY;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p1, LX/6qo;->A01:LX/6gY;

    .line 32
    .line 33
    iput p2, p1, LX/6qo;->A00:I

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, LX/6qa;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0}, LX/6pO;->A0i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p2, v0

    .line 48
    invoke-virtual {p0}, LX/6pO;->A0i()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_1
    sub-int/2addr p2, v1

    .line 72
    if-ltz p2, :cond_b

    .line 73
    .line 74
    iget-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p2, v0, :cond_b

    .line 81
    .line 82
    check-cast p1, LX/6qa;

    .line 83
    .line 84
    iget-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p1, LX/6qa;->A00:LX/85A;

    .line 95
    .line 96
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070ea7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, p1, LX/6qa;->A05:LX/3T8;

    .line 110
    .line 111
    iget-object v0, p1, LX/6qa;->A01:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v7, v2}, LX/3T8;->A00(Landroid/view/View;LX/85A;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, p1, LX/6qa;->A06:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, LX/85A;->A07()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    :cond_5
    iget-object v0, p1, LX/6qa;->A02:Lcom/indianchat/aura/branding/AuraBadge;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v7, LX/85A;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    :cond_7
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7}, LX/85A;->A07()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f121860

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v3, v0, v6, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x4e2838d3

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    instance-of v0, p1, LX/6px;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v2, p0, LX/6pO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    check-cast p1, LX/6px;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v2, p1}, LX/6px;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/6px;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const/16 v1, 0x16

    .line 211
    .line 212
    new-instance v0, LX/8bB;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/6pO;->A06:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x7f0e130f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/6px;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unknown view type: "

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, LX/6pO;->A06:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    iget-object v1, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    new-instance v1, LX/8bl;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/8bl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v3, LX/6q0;

    .line 64
    .line 65
    invoke-direct {v3, v2, p1, v1}, LX/6q0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    iget-object v4, p0, LX/6pO;->A06:Landroid/view/LayoutInflater;

    .line 70
    .line 71
    iget-object v8, p0, LX/6pO;->A0A:LX/3T8;

    .line 72
    .line 73
    iget-object v6, p0, LX/6pO;->A08:LX/8m9;

    .line 74
    .line 75
    iget-object v7, p0, LX/6pO;->A09:LX/87O;

    .line 76
    .line 77
    iget v9, p0, LX/6pO;->A04:I

    .line 78
    .line 79
    new-instance v3, LX/6qa;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LX/6qa;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8m9;LX/87O;LX/3T8;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iget-object v2, p0, LX/6pO;->A06:Landroid/view/LayoutInflater;

    .line 86
    .line 87
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v0, 0x7f0e130e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, LX/6pi;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    iget-object v8, p0, LX/6pO;->A0C:LX/1Cc;

    .line 104
    .line 105
    iget-object v7, p0, LX/6pO;->A0B:LX/00R;

    .line 106
    .line 107
    iget-object v4, p0, LX/6pO;->A06:Landroid/view/LayoutInflater;

    .line 108
    .line 109
    iget-object v6, p0, LX/6pO;->A07:LX/8m8;

    .line 110
    .line 111
    iget v9, p0, LX/6pO;->A04:I

    .line 112
    .line 113
    new-instance v3, LX/6qo;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, LX/6qo;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8m8;LX/00R;LX/1Cc;I)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method

.method public declared-synchronized Bym(LX/7iw;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6pO;->A00:LX/7iw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6pO;->A0D:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6pO;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_6

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    const/4 v4, 0x4

    .line 30
    return v4

    .line 31
    :cond_3
    invoke-virtual {p0}, LX/6pO;->A0i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge p1, v2, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    return v4

    .line 39
    :cond_4
    invoke-virtual {p0}, LX/6pO;->A0i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/6pO;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v1, :cond_7

    .line 50
    .line 51
    if-gtz v0, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :cond_5
    if-ne p1, v2, :cond_7

    .line 60
    .line 61
    :cond_6
    const/4 v4, 0x1

    .line 62
    return v4

    .line 63
    :cond_7
    iget-object v0, p0, LX/6pO;->A03:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v3

    .line 72
    if-ne p1, v0, :cond_8

    .line 73
    .line 74
    return v4

    .line 75
    :cond_8
    const/4 v4, 0x2

    .line 76
    return v4
.end method
