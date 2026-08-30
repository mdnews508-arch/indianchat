.class public final LX/5yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fV;
.implements LX/6be;
.implements LX/6aL;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/6Xn;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5yb;

.field public final A04:LX/00X;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5yb;LX/00X;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yn;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5yn;->A04:LX/00X;

    .line 6
    .line 7
    iput-object p2, p0, LX/5yn;->A03:LX/5yb;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5yn;->A05:Z

    .line 10
    .line 11
    iput-object p0, p0, LX/5yn;->A01:LX/6Xn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/5Qc;)V
    .locals 13

    .line 0
    iget-object v3, p1, LX/5Qc;->A00:LX/6Xm;

    .line 1
    .line 2
    iget-object v7, p1, LX/5Qc;->A03:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v6, p1, LX/5Qc;->A02:LX/4a4;

    .line 5
    .line 6
    iget-object v5, p0, LX/5yn;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v2, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/5JT;

    .line 17
    .line 18
    iget-object v1, p0, LX/5yn;->A04:LX/00X;

    .line 19
    .line 20
    iget-object v0, p0, LX/5yn;->A01:LX/6Xn;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/5JT;->A00(LX/6Xm;LX/6Xn;LX/00X;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/5yR;

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4, v7}, LX/5yR;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/5yn;->A03:LX/5yb;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v1, LX/5NN;

    .line 35
    .line 36
    invoke-direct {v1, v7}, LX/5NN;-><init>(LX/4cM;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, LX/5NM;

    .line 40
    .line 41
    invoke-direct {v12, v6}, LX/5NM;-><init>(LX/4a4;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/5NI;

    .line 45
    .line 46
    invoke-direct {v6, v3}, LX/5NI;-><init>(LX/6aI;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/5eE;

    .line 50
    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v5 .. v12}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5OC;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/5OC;-><init>(LX/5eE;LX/5NN;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, LX/5yb;->A00(LX/6e3;LX/5OC;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "Not attached to a fragment!"

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A01(LX/6d4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5yn;->A03:LX/5yb;

    .line 5
    .line 6
    iget-object v0, v0, LX/5yb;->A01:LX/5ob;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ob;->A0A:LX/3sQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3sQ;->A0B:LX/5XV;

    .line 13
    .line 14
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public A02(LX/6d4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5yn;->A03:LX/5yb;

    .line 5
    .line 6
    iget-object v0, v0, LX/5yb;->A01:LX/5ob;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ob;->A0A:LX/3sQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3sQ;->A0B:LX/5XV;

    .line 13
    .line 14
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ABf(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-void
.end method

.method public AFh(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "FoaGenericContainer"

    .line 6
    .line 7
    const-string v0, "Fragment is null when trying to close bottom sheet"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LX/5yn;->A03:LX/5yb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/6C7;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/6C7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/4KE;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/4KE;-><init>(LX/4cM;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/5yb;->ALL(LX/4KE;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    goto :goto_0
.end method

.method public AKi()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public BnF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yn;->A03:LX/5yb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/5yb;->A01:LX/5ob;

    .line 4
    .line 5
    iget-object v0, v0, LX/5ob;->A07:LX/3o8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/3o8;->A09:LX/3rU;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/3rU;->A0D:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BnG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yn;->A03:LX/5yb;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/5yb;->A01:LX/5ob;

    .line 4
    .line 5
    iget-object v0, v0, LX/5ob;->A07:LX/3o8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/3o8;->A09:LX/3rU;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/3rU;->A0D:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CB8()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/5yn;->A03:LX/5yb;

    .line 2
    .line 3
    new-instance v0, LX/4KG;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/4KG;-><init>(LX/4cM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5yb;->A02(LX/4KG;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CN4(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5yn;->A03:LX/5yb;

    .line 15
    .line 16
    iget-object v0, v0, LX/5yb;->A01:LX/5ob;

    .line 17
    .line 18
    iget-object v0, v0, LX/5ob;->A03:LX/3sc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3sc;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yn;->A03:LX/5yb;

    .line 1
    .line 2
    iget-object v1, v0, LX/5yb;->A01:LX/5ob;

    .line 3
    .line 4
    iget-object v0, v0, LX/5yb;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
