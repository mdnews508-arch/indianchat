.class public final LX/GmZ;
.super LX/IKj;
.source ""


# virtual methods
.method public BCK(LX/Gbu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Gbu;->A0B:LX/Gbv;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
