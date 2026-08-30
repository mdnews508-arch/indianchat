.class public LX/3Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/26F;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ll;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ll;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/3Ll;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-class v3, LX/26F;

    .line 3
    .line 4
    const-string v5, "onSplitInfo(Ljava/util/List;)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onSplitInfo"

    .line 9
    .line 10
    new-instance v0, LX/0Nv;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3Ll;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/26F;

    .line 9
    .line 10
    iget-object v0, v4, LX/26F;->A0H:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 39
    .line 40
    iget-object v0, v0, LX/Nx2;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/NJd;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, LX/26F;->A01(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0JJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3Ll;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Ll;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
