.class public LX/MKK;
.super LX/MKI;
.source ""


# instance fields
.field public A00:LX/MKL;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/MKK;-><init>(Landroid/content/res/Resources;LX/MKL;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/MKL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MKI;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MKL;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/MKL;-><init>(Landroid/content/res/Resources;LX/MKL;LX/MKK;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/MKI;->A04(LX/MKJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/MKK;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04(LX/MKJ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MKI;->A04(LX/MKJ;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MKL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MKL;

    .line 8
    .line 9
    iput-object p1, p0, LX/MKK;->A00:LX/MKL;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/MKI;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/MKK;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MKK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/MKI;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MKK;->A00:LX/MKL;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MKJ;->A04()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MKK;->A01:Z

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/MKI;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/MKK;->A00:LX/MKL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MKL;->A07([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/MKK;->A00:LX/MKL;

    .line 13
    .line 14
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/MKL;->A07([I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/MKI;->A03(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
.end method
