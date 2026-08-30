.class public abstract LX/GaV;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/01y;

.field public final A01:LX/01y;

.field public final A02:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GaV;->A00:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/GaV;->A01:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/6JH;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/6JH;-><init>(LX/8sO;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GaV;->A02:LX/0YX;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A1n()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->A1n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final A2n(I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f04052d

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0602c7

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f04052e

    .line 13
    .line 14
    .line 15
    const v0, 0x7f06049d

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A2o(LX/0TT;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/GaV;->A2n(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "#updateProgressBarColor"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/IcF;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, LX/IcF;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getBorderlessTaillessTailStripInset()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/H1K;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/GZs;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/H1I;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/H0B;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaV;->A00:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaV;->A01:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewScope()LX/0YX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaV;->A02:LX/0YX;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GaV;->A02:LX/0YX;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
