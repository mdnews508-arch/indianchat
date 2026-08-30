.class public LX/8ta;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Do;
.implements LX/0Dq;
.implements LX/0Hi;


# instance fields
.field public A00:LX/0IW;

.field public final A01:LX/0Nl;

.field public final A02:LX/0Ip;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0Im;->A00(LX/0Dq;)LX/0Ip;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8ta;->A02:LX/0Ip;

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0Nl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Nl;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8ta;->A01:LX/0Nl;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A02(LX/8ta;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b3936

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b3937

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b3938

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final ApS()LX/0Nl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ta;->A01:LX/0Nl;

    .line 1
    .line 2
    return-object v0
.end method

.method public Axj()LX/0Iq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ta;->A02:LX/0Ip;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ip;->A00()LX/0Iq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8ta;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ta;->A00:LX/0IW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0IW;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8ta;->A00:LX/0IW;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ta;->A01:LX/0Nl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/8ta;->A01:LX/0Nl;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/8ta;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Nl;->A06(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/8ta;->A02:LX/0Ip;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0Ip;->A01(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8ta;->A00:LX/0IW;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/0IW;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/8ta;->A00:LX/0IW;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8ta;->A02:LX/0Ip;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Ip;->A02(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8ta;->A00:LX/0IW;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0IW;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/8ta;->A00:LX/0IW;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ta;->A00:LX/0IW;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0IW;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8ta;->A00:LX/0IW;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/8ta;->A00:LX/0IW;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0}, LX/8ta;->A03()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/8ta;->A03()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8ta;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
