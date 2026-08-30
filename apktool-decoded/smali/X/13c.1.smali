.class public abstract LX/13c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/13c;->A04:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/13c;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/13c;)LX/13e;
    .locals 4

    .line 0
    iget-object v0, p1, LX/13c;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/13e;

    .line 18
    .line 19
    iget-object v0, v1, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/13e;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/13e;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/13c;)LX/13e;
    .locals 4

    .line 0
    iget-object v0, p1, LX/13c;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/13e;

    .line 18
    .line 19
    iget-object v0, v1, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/13e;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/13e;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_0
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0JC;->A0W()LX/0JN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b3067

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b3067

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/13c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/13c;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, LX/13d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/13c;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/13c;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/13e;

    .line 17
    .line 18
    iget-object v1, v2, LX/13e;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/1GG;->A00(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/13e;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/13d;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, LX/13c;->A04(Landroid/view/View;LX/13d;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static final A05(LX/0yk;LX/13c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/13c;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/13c;->A00(Landroidx/fragment/app/Fragment;LX/13c;)LX/13e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, p1}, LX/13c;->A01(Landroidx/fragment/app/Fragment;LX/13c;)LX/13e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p2, p3}, LX/13e;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v3, LX/13e;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, p3}, LX/13e;-><init>(LX/0yk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/1ar;

    .line 39
    .line 40
    invoke-direct {v0, v3, p1, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/13e;->A0A:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/1ar;

    .line 50
    .line 51
    invoke-direct {v0, v3, p1, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4

    .line 61
    throw v0
.end method

.method public static final A06(LX/13c;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v7, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/13e;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/13e;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/13e;->A06:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/13e;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v8, " for Fragment "

    .line 26
    .line 27
    const-string v4, "FragmentManager"

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-ne v1, v0, :cond_8

    .line 31
    .line 32
    iget-object v9, v3, LX/13e;->A08:LX/0yk;

    .line 33
    .line 34
    iget-object v2, v9, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v10, v0, LX/0yl;->A06:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v11}, LX/0JC;->A0I(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "requestFocus: Saved focused view "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v3, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v8, 0x0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v11}, LX/0JC;->A0I(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Adding fragment "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " view "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " to container in onStart"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v9}, LX/0yk;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpg-float v0, v0, v8

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v11}, LX/0JC;->A0I(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "Making view "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " INVISIBLE in onStart"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, LX/0JC;->A0I(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Setting view alpha to "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " in onStart"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    iget v0, v0, LX/0yl;->A00:F

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget v0, v0, LX/0yl;->A00:F

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    if-ne v1, v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v3, LX/13e;->A08:LX/0yk;

    .line 250
    .line 251
    iget-object v3, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v11}, LX/0JC;->A0I(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "Clearing focus "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " on view "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/13e;

    .line 325
    .line 326
    iget-object v0, v0, LX/13e;->A0B:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_5
    if-ge v5, v3, :cond_d

    .line 345
    .line 346
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/HTM;

    .line 351
    .line 352
    iget-object v1, p0, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 353
    .line 354
    iget-boolean v0, v2, LX/HTM;->A01:Z

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    invoke-virtual {v2, v1}, LX/HTM;->A03(Landroid/view/ViewGroup;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v2, LX/HTM;->A01:Z

    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 38

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/13c;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v13, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v13}, LX/13c;->A08()V

    .line 16
    .line 17
    .line 18
    iput-boolean v12, v13, LX/13c;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v13, LX/13c;->A04:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    monitor-enter v22

    .line 26
    :try_start_0
    iget-object v3, v13, LX/13c;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v23, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/13e;

    .line 52
    .line 53
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :goto_1
    move/from16 v0, v23

    .line 66
    .line 67
    iput-boolean v0, v1, LX/13e;->A05:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v23, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v24, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/13e;

    .line 90
    .line 91
    iget-boolean v0, v13, LX/13c;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v2, "FragmentManager"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5}, LX/13e;->A01()V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-boolean v12, v13, LX/13c;->A02:Z

    .line 127
    .line 128
    iget-boolean v0, v5, LX/13e;->A04:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v2, "FragmentManager"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "SpecialEffectsController: Cancelling operation "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v5, v4}, LX/13e;->A02(Landroid/view/ViewGroup;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_45

    .line 173
    .line 174
    invoke-direct {v13}, LX/13c;->A03()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object/from16 v0, v22

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_45

    .line 189
    .line 190
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const-string v2, "FragmentManager"

    .line 203
    .line 204
    const-string v0, "SpecialEffectsController: Executing pending operations"

    .line 205
    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean v4, v13, LX/13c;->A01:Z

    .line 210
    .line 211
    move-object v11, v13

    .line 212
    check-cast v11, LX/13d;

    .line 213
    .line 214
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v10, "FragmentManager"

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-string v0, "Collecting Effects"

    .line 223
    .line 224
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v9, 0x0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v3, v8

    .line 243
    check-cast v3, LX/13e;

    .line 244
    .line 245
    sget-object v2, LX/1Hf;->A00:LX/1GG;

    .line 246
    .line 247
    iget-object v0, v3, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1GG;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    if-ne v0, v2, :cond_b

    .line 261
    .line 262
    iget-object v0, v3, LX/13e;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eq v0, v2, :cond_b

    .line 265
    .line 266
    :goto_4
    check-cast v8, LX/13e;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v3, v5

    .line 287
    check-cast v3, LX/13e;

    .line 288
    .line 289
    sget-object v2, LX/1Hf;->A00:LX/1GG;

    .line 290
    .line 291
    iget-object v0, v3, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1GG;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eq v0, v2, :cond_c

    .line 305
    .line 306
    iget-object v0, v3, LX/13e;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    if-ne v0, v2, :cond_c

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    move-object v8, v9

    .line 312
    goto :goto_4

    .line 313
    :goto_5
    move-object v9, v5

    .line 314
    :cond_e
    check-cast v9, LX/13e;

    .line 315
    .line 316
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v0, "Executing operations from "

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " to "

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_f
    new-instance v21, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/13e;

    .line 365
    .line 366
    iget-object v6, v0, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/13e;

    .line 383
    .line 384
    iget-object v0, v0, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 385
    .line 386
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 387
    .line 388
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 389
    .line 390
    iget v0, v2, LX/0yl;->A01:I

    .line 391
    .line 392
    iput v0, v3, LX/0yl;->A01:I

    .line 393
    .line 394
    iget v0, v2, LX/0yl;->A02:I

    .line 395
    .line 396
    iput v0, v3, LX/0yl;->A02:I

    .line 397
    .line 398
    iget v0, v2, LX/0yl;->A04:I

    .line 399
    .line 400
    iput v0, v3, LX/0yl;->A04:I

    .line 401
    .line 402
    iget v0, v2, LX/0yl;->A05:I

    .line 403
    .line 404
    iput v0, v3, LX/0yl;->A05:I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/13e;

    .line 422
    .line 423
    new-instance v2, LX/1Hh;

    .line 424
    .line 425
    invoke-direct {v2, v3, v4}, LX/1Hh;-><init>(LX/13e;Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v21

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    if-ne v3, v8, :cond_12

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    if-ne v3, v9, :cond_12

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_12
    const/4 v2, 0x0

    .line 443
    :goto_8
    new-instance v0, LX/1Hi;

    .line 444
    .line 445
    invoke-direct {v0, v3, v4, v2}, LX/1Hi;-><init>(LX/13e;ZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, LX/1ar;

    .line 452
    .line 453
    invoke-direct {v2, v3, v11, v12}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LX/13e;->A0A:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v0, v2

    .line 482
    check-cast v0, LX/1Hg;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/1Hg;->A01()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_15
    new-instance v20, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v0, v2

    .line 514
    check-cast v0, LX/1Hi;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/1Hi;->A02()LX/I7e;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    move-object/from16 v0, v20

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/4 v7, 0x0

    .line 533
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LX/1Hi;

    .line 544
    .line 545
    invoke-virtual {v2}, LX/1Hi;->A02()LX/I7e;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v7, :cond_18

    .line 550
    .line 551
    if-eq v0, v7, :cond_18

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_18
    move-object v7, v0

    .line 555
    goto :goto_b

    .line 556
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, LX/1Hg;->A00:LX/13e;

    .line 567
    .line 568
    iget-object v0, v0, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, " returned Transition "

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LX/1Hi;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_19
    if-eqz v7, :cond_2b

    .line 599
    .line 600
    new-instance v33, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v34, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v6, LX/017;

    .line 611
    .line 612
    invoke-direct {v6, v12}, LX/016;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v5, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v19, LX/017;

    .line 626
    .line 627
    move-object/from16 v0, v19

    .line 628
    .line 629
    invoke-direct {v0, v12}, LX/016;-><init>(I)V

    .line 630
    .line 631
    .line 632
    new-instance v4, LX/017;

    .line 633
    .line 634
    invoke-direct {v4, v12}, LX/016;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    :goto_d
    const/16 v17, 0x0

    .line 642
    .line 643
    :cond_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/1Hi;

    .line 654
    .line 655
    iget-object v0, v0, LX/1Hi;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    if-eqz v8, :cond_1a

    .line 660
    .line 661
    if-eqz v9, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v7, v0}, LX/I7e;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v7, v0}, LX/I7e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    iget-object v0, v9, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 672
    .line 673
    move-object/from16 v26, v0

    .line 674
    .line 675
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 676
    .line 677
    if-eqz v0, :cond_1b

    .line 678
    .line 679
    iget-object v5, v0, LX/0yl;->A0C:Ljava/util/ArrayList;

    .line 680
    .line 681
    if-nez v5, :cond_1c

    .line 682
    .line 683
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    :cond_1c
    iget-object v0, v8, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    move-object/from16 v25, v0

    .line 691
    .line 692
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 693
    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    iget-object v14, v0, LX/0yl;->A0C:Ljava/util/ArrayList;

    .line 697
    .line 698
    if-nez v14, :cond_1e

    .line 699
    .line 700
    :cond_1d
    new-instance v14, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    if-eqz v0, :cond_1f

    .line 706
    .line 707
    :cond_1e
    iget-object v3, v0, LX/0yl;->A0D:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-nez v3, :cond_20

    .line 710
    .line 711
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    const/4 v2, 0x0

    .line 721
    :goto_e
    move/from16 v0, v16

    .line 722
    .line 723
    if-ge v2, v0, :cond_22

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    const/4 v0, -0x1

    .line 734
    if-eq v15, v0, :cond_21

    .line 735
    .line 736
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v15, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_22
    move-object/from16 v0, v26

    .line 747
    .line 748
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 749
    .line 750
    if-eqz v0, :cond_23

    .line 751
    .line 752
    iget-object v3, v0, LX/0yl;->A0D:Ljava/util/ArrayList;

    .line 753
    .line 754
    if-nez v3, :cond_24

    .line 755
    .line 756
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_f
    if-ge v2, v15, :cond_25

    .line 767
    .line 768
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_25
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_27

    .line 793
    .line 794
    const-string v0, ">>> entering view names <<<"

    .line 795
    .line 796
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const-string v14, "Name: "

    .line 808
    .line 809
    if-eqz v0, :cond_26

    .line 810
    .line 811
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_26
    const-string v0, ">>> exiting view names <<<"

    .line 837
    .line 838
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_27

    .line 850
    .line 851
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/String;

    .line 856
    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_27
    move-object/from16 v0, v25

    .line 877
    .line 878
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 879
    .line 880
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v19

    .line 884
    .line 885
    invoke-static {v2, v11, v0}, LX/13c;->A04(Landroid/view/View;LX/13d;Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v5}, LX/017;->A0A(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v19 .. v19}, LX/017;->keySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v6, v0}, LX/017;->A0A(Ljava/util/Collection;)Z

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v26

    .line 899
    .line 900
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 901
    .line 902
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v11, v4}, LX/13c;->A04(Landroid/view/View;LX/13d;Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v3}, LX/017;->A0A(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, LX/017;->values()Ljava/util/Collection;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v4, v0}, LX/017;->A0A(Ljava/util/Collection;)Z

    .line 916
    .line 917
    .line 918
    sget-object v0, LX/I17;->A01:LX/I7e;

    .line 919
    .line 920
    invoke-virtual {v6}, LX/016;->size()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    :cond_28
    :goto_12
    add-int/lit8 v2, v2, -0x1

    .line 925
    .line 926
    const/4 v0, -0x1

    .line 927
    if-ge v0, v2, :cond_29

    .line 928
    .line 929
    invoke-virtual {v6, v2}, LX/016;->A06(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v4, v0}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_28

    .line 938
    .line 939
    invoke-virtual {v6, v2}, LX/016;->A05(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_29
    invoke-virtual {v6}, LX/017;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    invoke-virtual/range {v19 .. v19}, LX/017;->entrySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    new-instance v2, LX/IsI;

    .line 952
    .line 953
    move/from16 v0, v24

    .line 954
    .line 955
    invoke-direct {v2, v15, v0}, LX/IsI;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v14, v2, v12}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, LX/017;->values()Ljava/util/Collection;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    invoke-virtual {v4}, LX/017;->entrySet()Ljava/util/Set;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    new-instance v2, LX/IsI;

    .line 970
    .line 971
    invoke-direct {v2, v15, v0}, LX/IsI;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v14, v2, v12}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, LX/016;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1a

    .line 982
    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v0, "Ignoring shared elements transition "

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v17

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v0, " between "

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, " and "

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v0, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->clear()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_d

    .line 1033
    .line 1034
    :cond_2a
    if-nez v17, :cond_2d

    .line 1035
    .line 1036
    move-object/from16 v0, v20

    .line 1037
    .line 1038
    instance-of v0, v0, Ljava/util/Collection;

    .line 1039
    .line 1040
    if-eqz v0, :cond_2c

    .line 1041
    .line 1042
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2c

    .line 1047
    .line 1048
    :cond_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2e

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/1Hg;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/1Hg;->A00:LX/13e;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/13e;->A0B:Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v0, v4}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_2c
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_2b

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/1Hi;

    .line 1097
    .line 1098
    iget-object v0, v0, LX/1Hi;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-nez v0, :cond_2d

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_2d
    new-instance v2, LX/Gia;

    .line 1104
    .line 1105
    move-object/from16 v25, v2

    .line 1106
    .line 1107
    move-object/from16 v26, v6

    .line 1108
    .line 1109
    move-object/from16 v27, v19

    .line 1110
    .line 1111
    move-object/from16 v28, v4

    .line 1112
    .line 1113
    move-object/from16 v29, v7

    .line 1114
    .line 1115
    move-object/from16 v30, v8

    .line 1116
    .line 1117
    move-object/from16 v31, v9

    .line 1118
    .line 1119
    move-object/from16 v32, v17

    .line 1120
    .line 1121
    move-object/from16 v35, v3

    .line 1122
    .line 1123
    move-object/from16 v36, v5

    .line 1124
    .line 1125
    move-object/from16 v37, v20

    .line 1126
    .line 1127
    invoke-direct/range {v25 .. v37}, LX/Gia;-><init>(LX/017;LX/017;LX/017;LX/I7e;LX/13e;LX/13e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_2b

    .line 1139
    .line 1140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/1Hg;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/1Hg;->A00:LX/13e;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/13e;->A09:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    const/4 v7, 0x0

    .line 1163
    :cond_2f
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_33

    .line 1168
    .line 1169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, LX/1Hh;

    .line 1174
    .line 1175
    iget-object v0, v11, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v5, v6, LX/1Hg;->A00:LX/13e;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6, v0}, LX/1Hh;->A02(Landroid/content/Context;)LX/I1k;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-eqz v0, :cond_2f

    .line 1191
    .line 1192
    iget-object v0, v0, LX/I1k;->A00:Landroid/animation/AnimatorSet;

    .line 1193
    .line 1194
    if-nez v0, :cond_30

    .line 1195
    .line 1196
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_16

    .line 1200
    :cond_30
    iget-object v4, v5, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 1201
    .line 1202
    iget-object v0, v5, LX/13e;->A0B:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_31

    .line 1209
    .line 1210
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2f

    .line 1215
    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "Ignoring Animator set on "

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v0, " as this Fragment was involved in a Transition."

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_31
    iget-object v2, v5, LX/13e;->A00:Ljava/lang/Integer;

    .line 1243
    .line 1244
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1245
    .line 1246
    if-ne v2, v0, :cond_32

    .line 1247
    .line 1248
    iput-boolean v12, v5, LX/13e;->A02:Z

    .line 1249
    .line 1250
    :cond_32
    new-instance v2, LX/GiZ;

    .line 1251
    .line 1252
    invoke-direct {v2, v6}, LX/GiZ;-><init>(LX/1Hh;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v5, LX/13e;->A09:Ljava/util/List;

    .line 1256
    .line 1257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    const/4 v7, 0x1

    .line 1261
    goto :goto_16

    .line 1262
    :cond_33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    :cond_34
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_37

    .line 1271
    .line 1272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, LX/1Hh;

    .line 1277
    .line 1278
    iget-object v0, v5, LX/1Hg;->A00:LX/13e;

    .line 1279
    .line 1280
    iget-object v4, v0, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 1281
    .line 1282
    const-string v3, "Ignoring Animation set on "

    .line 1283
    .line 1284
    if-nez v9, :cond_35

    .line 1285
    .line 1286
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_34

    .line 1291
    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 1304
    .line 1305
    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_35
    if-eqz v7, :cond_36

    .line 1317
    .line 1318
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_34

    .line 1323
    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v0, " as Animations cannot run alongside Animators."

    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :cond_36
    new-instance v2, LX/GiY;

    .line 1339
    .line 1340
    invoke-direct {v2, v5}, LX/GiY;-><init>(LX/1Hh;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, LX/13e;->A09:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    const/4 v4, 0x1

    .line 1354
    :cond_38
    :goto_19
    const/4 v2, 0x1

    .line 1355
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_3c

    .line 1360
    .line 1361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/13e;

    .line 1366
    .line 1367
    iget-object v2, v0, LX/13e;->A0B:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_3b

    .line 1374
    .line 1375
    instance-of v0, v2, Ljava/util/Collection;

    .line 1376
    .line 1377
    if-eqz v0, :cond_39

    .line 1378
    .line 1379
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_39

    .line 1384
    .line 1385
    goto :goto_19

    .line 1386
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_38

    .line 1395
    .line 1396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LX/HTM;

    .line 1401
    .line 1402
    invoke-virtual {v0}, LX/HTM;->A05()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_3a

    .line 1407
    .line 1408
    :cond_3b
    const/4 v2, 0x0

    .line 1409
    goto :goto_1a

    .line 1410
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1411
    .line 1412
    new-instance v3, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_3e

    .line 1426
    .line 1427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/13e;

    .line 1432
    .line 1433
    iget-object v0, v0, LX/13e;->A0B:Ljava/util/List;

    .line 1434
    .line 1435
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1b

    .line 1439
    :cond_3d
    const/4 v4, 0x0

    .line 1440
    goto :goto_1c

    .line 1441
    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_3d

    .line 1446
    .line 1447
    :goto_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const/4 v3, 0x1

    .line 1452
    :cond_3f
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_40

    .line 1457
    .line 1458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/13e;

    .line 1463
    .line 1464
    iget-object v0, v0, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 1465
    .line 1466
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 1467
    .line 1468
    if-nez v0, :cond_3f

    .line 1469
    .line 1470
    const/4 v3, 0x0

    .line 1471
    goto :goto_1d

    .line 1472
    :cond_40
    if-eqz v3, :cond_41

    .line 1473
    .line 1474
    if-nez v4, :cond_41

    .line 1475
    .line 1476
    goto :goto_1e

    .line 1477
    :cond_41
    const/16 v23, 0x0

    .line 1478
    .line 1479
    :goto_1e
    move/from16 v0, v23

    .line 1480
    .line 1481
    iput-boolean v0, v13, LX/13c;->A02:Z

    .line 1482
    .line 1483
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_42

    .line 1488
    .line 1489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "SpecialEffectsController: Operation seekable = "

    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const-string v0, " \ntransition = "

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    :cond_42
    if-nez v3, :cond_43

    .line 1518
    .line 1519
    goto :goto_20

    .line 1520
    :cond_43
    if-eqz v4, :cond_44

    .line 1521
    .line 1522
    invoke-static {v13, v1}, LX/13c;->A06(LX/13c;Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const/4 v2, 0x0

    .line 1530
    :goto_1f
    if-ge v2, v3, :cond_44

    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/13e;

    .line 1537
    .line 1538
    invoke-virtual {v13, v0}, LX/13c;->A0A(LX/13e;)V

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v2, v2, 0x1

    .line 1542
    .line 1543
    goto :goto_1f

    .line 1544
    :goto_20
    invoke-static {v13, v1}, LX/13c;->A06(LX/13c;Ljava/util/List;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v13, v1}, LX/13c;->A0B(Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_44
    iput-boolean v12, v13, LX/13c;->A01:Z

    .line 1551
    .line 1552
    invoke-static/range {v24 .. v24}, LX/0JC;->A0I(I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_45

    .line 1557
    .line 1558
    const-string v0, "SpecialEffectsController: Finished executing pending operations"

    .line 1559
    .line 1560
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1561
    .line 1562
    .line 1563
    :cond_45
    monitor-exit v22

    .line 1564
    return-void

    .line 1565
    :catchall_0
    move-exception v0

    .line 1566
    monitor-exit v22

    .line 1567
    throw v0
.end method

.method public final A08()V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-static {v9}, LX/0JC;->A0I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const-string v0, "SpecialEffectsController: Forcing all operations to complete"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v7, p0, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v6, p0, LX/13c;->A04:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    invoke-direct {p0}, LX/13c;->A03()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v6}, LX/13c;->A06(LX/13c;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/13c;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/13e;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/13e;->A05:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/13e;

    .line 70
    .line 71
    invoke-static {v9}, LX/0JC;->A0I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Container "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " is not attached to window. "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    const-string v3, ""

    .line 104
    .line 105
    :goto_3
    const-string v2, "FragmentManager"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "SpecialEffectsController: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "Cancelling running operation "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v4, v7}, LX/13e;->A02(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/13e;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v1, LX/13e;->A05:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/13e;

    .line 179
    .line 180
    invoke-static {v9}, LX/0JC;->A0I(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "Container "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " is not attached to window. "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    const-string v3, ""

    .line 213
    .line 214
    :goto_7
    const-string v2, "FragmentManager"

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "SpecialEffectsController: "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "Cancelling pending operation "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v4, v7}, LX/13e;->A02(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_8
    monitor-exit v6

    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v6

    .line 252
    throw v0
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/13c;->A04:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/13c;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, LX/13e;

    .line 27
    .line 28
    sget-object v1, LX/1Hf;->A00:LX/1GG;

    .line 29
    .line 30
    iget-object v0, v3, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1GG;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/13e;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    :cond_1
    check-cast v4, LX/13e;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v4, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, LX/0yl;->A0E:Z

    .line 60
    .line 61
    :goto_0
    iput-boolean v0, p0, LX/13c;->A00:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method

.method public final A0A(LX/13e;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/13e;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/13e;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/13e;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/1Hf;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p1, LX/13e;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/13e;

    .line 24
    .line 25
    iget-object v0, v0, LX/13e;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/HTM;

    .line 52
    .line 53
    iget-object v0, p0, LX/13c;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/HTM;->A06(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-ge v1, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/13e;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/13c;->A0A(LX/13e;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    if-ge v4, v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/13e;

    .line 95
    .line 96
    iget-object v0, v1, LX/13e;->A0B:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/13e;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method
