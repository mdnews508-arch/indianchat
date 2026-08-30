.class public LX/J6i;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KJX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KJX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J6i;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J6i;->A01:LX/KJX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7D;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7D;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/J7E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/J7E;

    .line 16
    .line 17
    iget-object v0, v1, LX/J7E;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    check-cast v1, LX/J7F;

    .line 29
    .line 30
    iget-object v0, v1, LX/J7F;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/J6i;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJX;->A00()LX/0Xx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/J7G;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/J7G;-><init>(Landroid/content/Context;LX/0Xv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7D;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7D;->A04:LX/0Hr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, v1, LX/J7E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/J7E;

    .line 20
    .line 21
    iget-object v0, v1, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, LX/1SZ;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/1SZ;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    check-cast v1, LX/J7F;

    .line 34
    .line 35
    iget-object v0, v1, LX/J7F;->A02:Landroid/content/Context;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7D;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7D;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/J7E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/J7E;

    .line 16
    .line 17
    iget-object v0, v1, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    check-cast v1, LX/J7F;

    .line 23
    .line 24
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 25
    .line 26
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    iget-object v0, v0, LX/KJX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7D;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7D;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, v1, LX/J7E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/J7E;

    .line 16
    .line 17
    iget-object v0, v1, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    check-cast v1, LX/J7F;

    .line 23
    .line 24
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 25
    .line 26
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/KJX;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7E;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7E;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, v1, LX/J7F;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/J7F;

    .line 18
    .line 19
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 20
    .line 21
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KJX;->A04(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7D;

    .line 7
    .line 8
    iget-object v0, v1, LX/J7D;->A04:LX/0Hr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/J7D;->A01:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, v1, LX/J7E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/J7E;

    .line 22
    .line 23
    iget-object v0, v1, LX/J7E;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/KJX;->A05(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v1, LX/J7F;

    .line 34
    .line 35
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 36
    .line 37
    iget-object v0, v0, LX/0VO;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/KJX;->A05(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    iput-object p1, v0, LX/KJX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KJX;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J6i;->A01:LX/KJX;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J6i;->A01:LX/KJX;

    .line 1
    .line 2
    instance-of v0, v1, LX/J7E;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/J7E;

    .line 7
    .line 8
    iput-boolean p1, v1, LX/KJX;->A01:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/J7E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v1, LX/J7F;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/J7F;

    .line 21
    .line 22
    iput-boolean p1, v1, LX/KJX;->A01:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/J7F;->A04:LX/0VO;

    .line 25
    .line 26
    iget-object v0, v0, LX/0VO;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p1, v1, LX/KJX;->A01:Z

    .line 30
    .line 31
    return-void
.end method
