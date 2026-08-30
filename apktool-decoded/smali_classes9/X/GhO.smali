.class public LX/GhO;
.super LX/8ta;
.source ""

# interfaces
.implements LX/0Hp;


# instance fields
.field public A00:LX/0GO;

.field public final A01:LX/0He;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    move v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f04025d

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, LX/8ta;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/IJS;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/IJS;-><init>(LX/GhO;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GhO;->A01:LX/0He;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    new-instance v3, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f04025d

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 54
    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    check-cast v0, LX/0Kt;

    .line 57
    .line 58
    iput p2, v0, LX/0Kt;->A03:I

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0GO;->A0U()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A04()LX/0GO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GhO;->A00:LX/0GO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/0GO;->A03:Z

    .line 5
    .line 6
    sget-boolean v0, LX/0Kt;->A0o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Kt;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p0, p0}, LX/0Kt;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0Hp;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GhO;->A00:LX/0GO;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public A05()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/0GO;->A0X(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public C4X(LX/KJX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0GO;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0GO;->A0V()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/GhO;->A01:LX/0He;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, v0}, LX/Hb0;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0He;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Kt;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Kt;->A0I(LX/0Kt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0Kt;->A07:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GO;->A0S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0GO;->A0R()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/8ta;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0GO;->A0U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/8ta;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Kt;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Kt;->A0J(LX/0Kt;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/0Kt;->A0A:LX/0VM;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1}, LX/0GO;->A0Y(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, LX/0GO;->A0Z(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0GO;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0GO;->A0d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/GhO;->A04()LX/0GO;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/0GO;->A0d(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method
