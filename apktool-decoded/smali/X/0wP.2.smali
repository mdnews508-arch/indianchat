.class public LX/0wP;
.super LX/0wO;
.source ""


# direct methods
.method public constructor <init>(LX/0wL;LX/0wP;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/0wN;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0wO;->A00:LX/0wW;

    .line 12
    .line 13
    iget-object v0, p2, LX/0wO;->A00:LX/0wW;

    .line 14
    .line 15
    iput-object v0, p0, LX/0wO;->A00:LX/0wW;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/0wL;Landroid/view/WindowInsets;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0wN;-><init>(LX/0wL;Landroid/view/WindowInsets;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0wO;->A00:LX/0wW;

    .line 268435461
    .line 268435462
    return-void
.end method


# virtual methods
.method public A07()LX/Cxs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Cxs;->A00(Landroid/view/DisplayCutout;)LX/Cxs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()LX/0wL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 7
    .line 8
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0wL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0wL;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0wP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0wN;

    .line 10
    .line 11
    iget-object v1, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 12
    .line 13
    iget-object v0, p1, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0wN;->A00:LX/0wW;

    .line 22
    .line 23
    iget-object v0, p1, LX/0wN;->A00:LX/0wW;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wN;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
