.class public final LX/1Xg;
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
    iput-object v0, p0, LX/1Xg;->A00:LX/05C;

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
    invoke-static {v0}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

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
    const/16 v1, 0x4634

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
    const-string v0, "UnorderedStanzaConsumer"

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
    invoke-static {v0}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

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
    invoke-virtual {p0}, LX/1Xg;->A02()I

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
    invoke-static {v1}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

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
    invoke-static {v0}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

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
    .locals 4

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
    move-result-object v3

    .line 8
    check-cast v3, LX/00D;

    .line 9
    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x6f06

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

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
    iget-object v0, p0, LX/1Xg;->A00:LX/05C;

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
    iget-boolean v0, v0, LX/1XU;->A0C:Z

    .line 11
    .line 12
    return v0
.end method
