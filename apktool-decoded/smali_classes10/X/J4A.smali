.class public LX/J4A;
.super LX/0E8;
.source ""


# virtual methods
.method public BFC()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0E8;->A00()LX/M8f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J3y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/J3y;->A00:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x30ed

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Knt;->A04:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "RefQueuedWork is not supported"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0E8;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, LX/Krz;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Krz;-><init>(LX/J4A;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/Krz;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/0E8;->A01()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharedPrefsANRFixer"

    .line 1
    .line 2
    return-object v0
.end method
