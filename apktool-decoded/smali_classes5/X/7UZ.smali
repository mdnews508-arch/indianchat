.class public abstract synthetic LX/7UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8qt;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/8qt;->Aqf()LX/75l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/8pH;->Aci()LX/8q7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method
