.class public abstract LX/GaY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3mX;Z)LX/00s;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Gam;->A0B:LX/00s;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LX/3mX;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/Ihw;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/Ihw;-><init>(Landroid/content/res/Resources;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/00t;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/Gam;->A0B:LX/00s;

    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    const/16 v0, 0x1b

    .line 33
    .line 34
    new-instance v1, LX/6Cj;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/6Cj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, LX/00t;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
