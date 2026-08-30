.class public final LX/0JI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/0JC;


# direct methods
.method public constructor <init>(LX/0JC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JI;->A01:LX/0JC;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0JI;->A01:LX/0JC;

    .line 5
    .line 6
    iget-object v0, v3, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0JC;->A0T:LX/0JI;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, LX/0JI;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Of;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3, v3}, LX/0KU;->A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/0JI;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/0JI;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/0KU;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/0JI;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/0KU;->A06(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 2
    .line 3
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0JC;->A0T:LX/0JI;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, LX/0JI;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/0KU;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0KU;->A03(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v3, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, LX/0KU;->A09(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v3, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, LX/0KU;->A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0KU;->A04(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0KU;->A05(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v3, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, LX/0KU;->A0B(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v3, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, LX/0KU;->A0C(Landroidx/fragment/app/Fragment;LX/0JC;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0KU;->A07(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0JC;->A0T:LX/0JI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0JI;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0JI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Of;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, LX/0Of;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v1, LX/0Of;->A00:LX/0KU;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0KU;->A08(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
