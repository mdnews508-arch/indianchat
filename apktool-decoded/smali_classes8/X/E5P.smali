.class public final LX/E5P;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/GIv;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GIv;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5P;->A04:LX/GIv;

    .line 4
    .line 5
    const/16 v0, 0x2f7

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/E5P;->A03:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const v0, 0x80f6

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E5P;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E5P;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1407

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/F11;->A00:LX/05i;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/F11;

    .line 101
    .line 102
    iget v0, v0, LX/F11;->value:I

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    if-ne v0, v4, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v1, p0, LX/E5P;->A03:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "shouldAddDiscoveryTab"

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_4
    iget-object v0, p0, LX/E5P;->A01:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x1e05

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v0, LX/F11;->A02:LX/F11;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    iput-object v2, p0, LX/E5P;->A05:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/E5P;->A00:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5P;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(LX/F11;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5P;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/F11;

    .line 25
    .line 26
    invoke-static {v2, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/FOS;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/FOS;-><init>(LX/F11;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/F11;->A02:LX/F11;

    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    iput-object p2, v1, LX/FOS;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v4, p0, LX/E5P;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/E7J;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5P;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/FOS;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/FOS;->A01:LX/F11;

    .line 18
    .line 19
    iget-object v2, p1, LX/E7J;->A01:LX/DzF;

    .line 20
    .line 21
    iget-object v0, v2, LX/DzF;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v4, LX/FOS;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/F11;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/F11;->A02:LX/F11;

    .line 43
    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0806ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/DzF;->setIcon(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v2, LX/DzF;->A0K:Z

    .line 53
    .line 54
    sget-object v0, LX/F0h;->A04:LX/F0h;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/E7J;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/FW7;

    .line 66
    .line 67
    iget-object v0, v4, LX/FOS;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/FW7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_0
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/F11;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    invoke-virtual {v2, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, LX/DzF;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/F0h;->A03:LX/F0h;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5P;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/DzF;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, LX/E7J;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/E7J;-><init>(Landroid/view/View;LX/E5P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/00S;->A06()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
