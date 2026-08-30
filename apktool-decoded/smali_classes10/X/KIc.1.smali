.class public LX/KIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OTD;


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIc;->A00:LX/OTD;

    .line 1
    .line 2
    iget-object v0, v0, LX/OTD;->A0m:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O2Z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/O2Z;->A03:LX/O2d;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/O2d;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
