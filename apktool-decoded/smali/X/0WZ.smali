.class public abstract LX/0WZ;
.super LX/0WY;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0wg;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0WZ;->A00:LX/0wg;

    .line 5
    .line 6
    iput-object v0, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/0WZ;->A04:LX/0JC;

    .line 9
    .line 10
    iput p2, p0, LX/0WZ;->A03:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0WZ;->A00:LX/0wg;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0WZ;->A02:Z

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
    iput-boolean v0, p0, LX/0WZ;->A02:Z

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
    iput-boolean v1, p0, LX/0WZ;->A02:Z

    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0WZ;->A02:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0WZ;->A00:LX/0wg;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

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
    iget v0, p0, LX/0WZ;->A03:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, LX/0WZ;->A00:LX/0wg;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0WZ;->A04:LX/0JC;

    .line 22
    .line 23
    new-instance v2, LX/0wg;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/0WZ;->A00:LX/0wg;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

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
    iget v0, p0, LX/0WZ;->A03:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/0WZ;->A00:LX/0wg;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/0WZ;->A04:LX/0JC;

    .line 49
    .line 50
    new-instance v1, LX/0wg;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/0WZ;->A00:LX/0wg;

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
    iput-object p2, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0WZ;->A00:LX/0wg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0WZ;->A04:LX/0JC;

    .line 5
    .line 6
    new-instance v0, LX/0wg;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0WZ;->A00:LX/0wg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LX/0WZ;->A0K(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "android:switcher:"

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/0WZ;->A04:LX/0JC;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/0WZ;->A00:LX/0wg;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    new-instance v0, LX/0xY;

    .line 58
    .line 59
    invoke-direct {v0, v6, v1}, LX/0xY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0wg;->A0I(LX/0xY;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eq v6, v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LX/0WZ;->A03:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/0WZ;->A00:LX/0wg;

    .line 79
    .line 80
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v0}, LX/0wg;->A0D(Landroidx/fragment/app/Fragment;LX/0IY;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v6

    .line 86
    :cond_2
    invoke-virtual {p0, p2}, LX/0WZ;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v5, p0, LX/0WZ;->A00:LX/0wg;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v6, v0, v4}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 126
    .line 127
    .line 128
    return-object v6
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/0WZ;->A00:LX/0wg;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0WZ;->A04:LX/0JC;

    .line 7
    .line 8
    new-instance v2, LX/0wg;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/0WZ;->A00:LX/0wg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/0wg;->A0K:LX/0JC;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is already attached to a FragmentManager."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/4 v1, 0x6

    .line 56
    new-instance v0, LX/0xY;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, LX/0xY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0wg;->A0I(LX/0xY;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/0WZ;->A01:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public A0K(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public abstract A0L(I)Landroidx/fragment/app/Fragment;
.end method
