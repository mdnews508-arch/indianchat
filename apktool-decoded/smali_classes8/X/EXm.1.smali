.class public LX/EXm;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/FAV;

.field public final A01:LX/19D;


# direct methods
.method public constructor <init>(LX/FAV;LX/19D;LX/0I6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EXm;->A01:LX/19D;

    .line 5
    .line 6
    iput-object p1, p0, LX/EXm;->A00:LX/FAV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EXm;->A01:LX/19D;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Fc0;->A01(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Fhb;

    .line 21
    .line 22
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 23
    .line 24
    instance-of v0, v1, LX/El0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/El0;

    .line 1
    .line 2
    iget-object v0, p0, LX/EXm;->A00:LX/FAV;

    .line 3
    .line 4
    iget-object v3, v0, LX/FAV;->A00:LX/Eil;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, LX/Eil;->A5l(LX/El0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v3, LX/Ew4;->A0V:LX/19O;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-instance v0, LX/G2W;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19O;->A0L(LX/GNp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
