.class public abstract LX/6qz;
.super LX/0WY;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0wg;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/6qz;->A00:LX/0wg;

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6qz;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6qz;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v1, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p1, p0, LX/6qz;->A06:LX/0JC;

    .line 21
    .line 22
    iput p2, p0, LX/6qz;->A05:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A06()Landroid/os/Parcelable;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6qz;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [LX/LBJ;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "states"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, LX/6qz;->A02:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "f"

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/6qz;->A06:LX/0JC;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2, v1}, LX/0JC;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v4
.end method

.method public A0B(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "states"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/6qz;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/6qz;->A02:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v0, v5

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v0, "f"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, LX/6qz;->A06:LX/0JC;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v5}, LX/0JC;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Bad fragment at key "

    .line 86
    .line 87
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "FragmentStatePagerAdapt"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v0, v2, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qz;->A00:LX/0wg;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6qz;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/6qz;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0wg;->A05()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/6qz;->A04:Z

    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/6qz;->A04:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/6qz;->A00:LX/0wg;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A0D(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ViewPager with adapter "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " requires a view id"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/6qz;->A05:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LX/6qz;->A00:LX/0wg;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6qz;->A06:LX/0JC;

    .line 22
    .line 23
    new-instance v2, LX/0wg;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/6qz;->A00:LX/0wg;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0wg;->A0D(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/6qz;->A05:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/6qz;->A00:LX/0wg;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/6qz;->A06:LX/0JC;

    .line 49
    .line 50
    new-instance v1, LX/0wg;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/6qz;->A00:LX/0wg;

    .line 56
    .line 57
    :cond_2
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, LX/0wg;->A0D(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object p2, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6qz;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    iget-object v0, p0, LX/6qz;->A00:LX/0wg;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/6qz;->A06:LX/0JC;

    .line 20
    .line 21
    new-instance v0, LX/0wg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6qz;->A00:LX/0wg;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p2}, LX/6qz;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, LX/6qz;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LBJ;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Y(LX/LBJ;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, p2, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, LX/6qz;->A05:I

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/6qz;->A00:LX/0wg;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/6qz;->A00:LX/0wg;

    .line 89
    .line 90
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0}, LX/0wg;->A0D(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/6qz;->A00:LX/0wg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6qz;->A06:LX/0JC;

    .line 7
    .line 8
    new-instance v0, LX/0wg;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6qz;->A00:LX/0wg;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6qz;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-gt v0, p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/6qz;->A06:LX/0JC;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/0JC;->A0O(Landroidx/fragment/app/Fragment;)LX/LBJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6qz;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6qz;->A00:LX/0wg;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v1, p0, LX/6qz;->A01:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    goto :goto_1
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 23

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    check-cast v14, LX/6mg;

    .line 3
    .line 4
    iget v3, v14, LX/6mg;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v13, 0x1

    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    iget-object v0, v14, LX/6mg;->A06:Ljava/util/List;

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v12, "isMediaComposer"

    .line 33
    .line 34
    const-string v11, "isCollapsed"

    .line 35
    .line 36
    const-string v10, "isExpressionsSearch"

    .line 37
    .line 38
    const-string v9, "forceDarkLayout"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v8, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v0, v14, LX/6mg;->A0E:Z

    .line 52
    .line 53
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v14, LX/6mg;->A07:Z

    .line 57
    .line 58
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v12, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "isSkipRecents"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v14, LX/6mg;->A0D:Z

    .line 70
    .line 71
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "showDefaultReactions"

    .line 75
    .line 76
    iget-boolean v0, v14, LX/6mg;->A09:Z

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_3
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v8, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v0, v14, LX/6mg;->A0E:Z

    .line 105
    .line 106
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v14, LX/6mg;->A07:Z

    .line 110
    .line 111
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v12, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-boolean v0, v14, LX/6mg;->A0D:Z

    .line 118
    .line 119
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v1, LX/71s;->A00:LX/71s;

    .line 127
    .line 128
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v14, LX/6mg;->A03:LX/7i5;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v8, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 141
    .line 142
    invoke-direct {v8}, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-boolean v0, v14, LX/6mg;->A0E:Z

    .line 150
    .line 151
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v14, LX/6mg;->A07:Z

    .line 155
    .line 156
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "isSelected"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget v0, v14, LX/6mg;->A00:I

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_5
    const-string v0, "isConversationOrigin"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v14, LX/6mg;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    iget-boolean v0, v14, LX/6mg;->A0E:Z

    .line 188
    .line 189
    move/from16 v21, v0

    .line 190
    .line 191
    iget-boolean v0, v14, LX/6mg;->A07:Z

    .line 192
    .line 193
    move/from16 v20, v0

    .line 194
    .line 195
    iget-object v7, v14, LX/6mg;->A04:LX/84n;

    .line 196
    .line 197
    iget v0, v14, LX/6mg;->A00:I

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    iget-object v0, v14, LX/6mg;->A0A:LX/7QG;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    iget-boolean v0, v14, LX/6mg;->A0F:Z

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    iget-boolean v15, v14, LX/6mg;->A0G:Z

    .line 210
    .line 211
    iget-object v0, v14, LX/6mg;->A0C:Ljava/util/Set;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    iget v6, v14, LX/6mg;->A01:I

    .line 216
    .line 217
    iget-object v5, v14, LX/6mg;->A05:Ljava/lang/String;

    .line 218
    .line 219
    const-string v4, "statusTrayContext"

    .line 220
    .line 221
    const-string v3, "existingStickers"

    .line 222
    .line 223
    new-instance v8, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 224
    .line 225
    invoke-direct {v8}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "rawChatJid"

    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move/from16 v0, v21

    .line 240
    .line 241
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    move/from16 v0, v20

    .line 245
    .line 246
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v1, "arg_search_opener"

    .line 250
    .line 251
    move/from16 v0, v19

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_7

    .line 257
    .line 258
    const-string v0, "funStickerData"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "isMusicEnabled"

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v12, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string v0, "isReshare"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "stickerTrayOpenQplInstanceKey"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    const-string v0, "preSelectStickerSectionId"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    const-string v1, "isStickerMultiSelectModeEnabled"

    .line 312
    .line 313
    iget-boolean v0, v14, LX/6mg;->A08:Z

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    iget-boolean v0, v14, LX/6mg;->A0D:Z

    .line 323
    .line 324
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method
