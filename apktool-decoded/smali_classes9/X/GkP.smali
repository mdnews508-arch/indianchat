.class public LX/GkP;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/11x;


# direct methods
.method public constructor <init>(LX/11x;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GkP;->A00:LX/11x;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/11x;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/MVX;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/11x;->CFD(LX/115;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/GkP;I)J
    .locals 7

    .line 0
    iget-object p0, p0, LX/GkP;->A00:LX/11x;

    .line 1
    .line 2
    check-cast p0, LX/IzY;

    .line 3
    .line 4
    invoke-interface {p0}, LX/IzY;->AhH()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    if-ne v5, p1, :cond_1

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v4

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_1
    or-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v2}, LX/IzY;->AZ9(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int v0, v5, v1

    .line 37
    .line 38
    if-le v0, p1, :cond_2

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    :goto_2
    shl-long/2addr v2, v4

    .line 42
    sub-int/2addr p1, v5

    .line 43
    add-int/2addr v6, p1

    .line 44
    int-to-long v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v5, v1

    .line 47
    add-int/2addr v6, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public A0Z(I)J
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/GkP;->A00(LX/GkP;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v6, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long v4, v2, v6

    .line 10
    .line 11
    cmp-long v0, v4, v6

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/GkP;->A00:LX/11x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/IzY;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-interface {v1, v0}, LX/IzY;->AhI(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    long-to-int v0, v4

    .line 33
    invoke-virtual {v1, v0}, LX/11x;->A0Z(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkP;->A00:LX/11x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast v0, LX/IzY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/IzY;->AhH()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public A0f(LX/1JZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkP;->A00:LX/11x;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11x;->A0f(LX/1JZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/GkP;->A00(LX/GkP;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v6, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long v4, v2, v6

    .line 10
    .line 11
    cmp-long v0, v4, v6

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/GkP;->A00:LX/11x;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/IzY;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-interface {v1, p1, v0}, LX/IzY;->BZ1(LX/1JZ;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    long-to-int v0, v4

    .line 32
    invoke-virtual {v1, p1, v0}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    const/16 v0, -0x3e8

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GkP;->A00:LX/11x;

    .line 5
    .line 6
    check-cast v0, LX/IzY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/IzY;->BeP(Landroid/view/ViewGroup;)LX/1JZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/GkP;->A00:LX/11x;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/11x;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/GkP;->A00(LX/GkP;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v4, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v4

    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, -0x3e8

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/GkP;->A00:LX/11x;

    .line 22
    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {v1, v0}, LX/11x;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
