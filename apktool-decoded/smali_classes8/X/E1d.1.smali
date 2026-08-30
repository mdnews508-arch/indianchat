.class public final LX/E1d;
.super LX/06w;
.source ""


# instance fields
.field public A00:LX/0dR;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0D(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E1d;->A00:LX/0dR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/0dR;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/E1d;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0dR;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Ih;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
