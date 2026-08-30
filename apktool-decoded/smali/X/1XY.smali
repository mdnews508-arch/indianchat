.class public final LX/1XY;
.super LX/1XW;
.source ""

# interfaces
.implements LX/1XX;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1XW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cc8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XY;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1XW;->A03()LX/1XP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1XR;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1XW;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00D;

    .line 9
    .line 10
    const/16 v1, 0x466c

    .line 11
    .line 12
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "E2eeStanzaConsumer"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1XW;->A03()LX/1XP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1XR;->A09()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic A06(LX/1YQ;I)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1XY;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/1XW;->A03()LX/1XP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v2}, LX/1XR;->A0A(LX/1YQ;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/1XP;->A06(LX/1XP;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1XW;->A03()LX/1XP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1XR;->A0J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1XW;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/CSs;->A01:LX/09O;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A06:Z

    .line 11
    .line 12
    return v0
.end method

.method public bridge synthetic C1w(LX/1YQ;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/1XW;->C1w(LX/1YQ;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C1x(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/1XW;->C1x(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public C1y(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/1XW;->C1y(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C1z(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1XU;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/1XW;->C1z(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1XW;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Xp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Xp;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
