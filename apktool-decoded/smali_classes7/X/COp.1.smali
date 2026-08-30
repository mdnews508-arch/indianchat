.class public abstract LX/COp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/1DO;)LX/BsN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/BA0;->A1T(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    check-cast p2, LX/BzV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Bso;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/Bso;-><init>(Landroid/content/Context;LX/J0E;LX/BzV;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/BsN;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/BsN;-><init>(Landroid/content/Context;LX/J0E;LX/BzV;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
